/*
 * @file testframework.c
 * @author Poschl Rene
 *
 * Test fraimewwork for unit testing
 *
 * Copyright 2017 Pöschl Rene Copyright and related rights are licensed under the Solderpad Hardware License,
 * Version 0.51 (the “License”); you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at http://solderpad.org/licenses/SHL-0.51.
 * Unless required by applicable law or agreed to in writing, software,
 * hardware and materials distributed under this License is distributed on an “AS IS” BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and limitations under the License.
 */

#ifdef UNIT_TESTING
// standard libraries
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>

// CubeMX labels
#include <main.h>

// HAL / Newlib
#include <diag/Trace.h>
#include <stm32f4xx_hal_gpio.h>
#include <stm32f4xx_hal_spi.h>

// Tera library
#include <uart.h>
#include "TI_bq76pl536/low_level_tests/low_level_tests.h"
#include "TI_bq76pl536/application_tests/application_tests.h"

// Forward declare some stuff - should probably be moved somewhere else
extern ADC_HandleTypeDef hadc1;
extern UART_HandleTypeDef huart4;
extern SPI_HandleTypeDef hspi1;

#define PRINT_BUFFER_SIZE 1024
uint8_t print_buffer[PRINT_BUFFER_SIZE];

// DMA will put ADC1 conversion values into adc1_storage.
/*int16_t adc1_storage[ADC1_NUM_CHANNELS] = {0, 0};

// Fixed size buffer for use with snprintf and similar functions.
// this avoids the use of sbrk, which is required by printf


void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc){
  if(hadc->Instance == ADC1){
    TERA_LED_toggle(&led2);
    static int32_t rma[ADC1_NUM_CHANNELS] = {0, 0};
    for(uint32_t i = 0; i < ADC1_NUM_CHANNELS; i++){
      TERA_FILTER_RunningMovingAverage(rma[i], 32, adc1_storage[i]);
    }
  }
  else{
    TERA_LED_on(&led3); //error
  }
}*/

void userInit(){

  HAL_GPIO_WritePin(LED2_GPIO_Port, LED2_Pin, GPIO_PIN_RESET);
  HAL_GPIO_WritePin(LED3_GPIO_Port, LED3_Pin, GPIO_PIN_RESET);

  int ret;
  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "Running unit tests:\r\n");
  TERA_UART_write(&huart4, print_buffer, ret);

  bool testresult = true;
  unsigned int number_tests = 0;
  unsigned int number_tests_failed = 0;

  testresult &= run_ti_bq76pl536_read_low_level_tests(&number_tests, &number_tests_failed);
  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "TI BQ76PL536 read low level: Failed %u of %u\r\n", number_tests_failed, number_tests);
  TERA_UART_write(&huart4, print_buffer, ret);

  testresult &= run_ti_bq76pl536_write_low_level_tests(&number_tests, &number_tests_failed);
  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "TI BQ76PL536 write low level: Failed %u of %u\r\n", number_tests_failed, number_tests);
  TERA_UART_write(&huart4, print_buffer, ret);

  testresult &= run_ti_bq76pl536_write_grp3_tests(&number_tests, &number_tests_failed);
  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "TI BQ76PL536 grp3 handling: Failed %u of %u\r\n", number_tests_failed, number_tests);
  TERA_UART_write(&huart4, print_buffer, ret);

  testresult &= run_ti_bq76pl536_regEquals_tests(&number_tests, &number_tests_failed);
  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "TI BQ76PL536 register Equals: Failed %u of %u\r\n", number_tests_failed, number_tests);
  TERA_UART_write(&huart4, print_buffer, ret);

  testresult &= run_ti_bq76pl536_setRegisterControlled_tests(&number_tests, &number_tests_failed);
  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "TI BQ76PL536 set Register Controlled: Failed %u of %u\r\n", number_tests_failed, number_tests);
  TERA_UART_write(&huart4, print_buffer, ret);

  ret = snprintf((char*)print_buffer, PRINT_BUFFER_SIZE-1, "Done. %s\r\n", testresult?"Success":"Failed");
  TERA_UART_write(&huart4, print_buffer, ret);

  if(!testresult){
    HAL_GPIO_WritePin(LED2_GPIO_Port, LED2_Pin, GPIO_PIN_SET);
  }
  else {
    HAL_GPIO_WritePin(LED3_GPIO_Port, LED3_Pin, GPIO_PIN_SET);
  }
}

// Initializing of the HW is done with the code generated by CubeMX (See CubeMX_Master_HWv6p/Src)
void userLoop(){

  // Toggle LED to show we are still alive
  //TERA_LED_toggle(&led1);
  HAL_GPIO_TogglePin(LED1_GPIO_Port, LED1_Pin);
  //HAL_GPIO_TogglePin(LED2_GPIO_Port, LED2_Pin);
  //HAL_GPIO_TogglePin(LED3_GPIO_Port, LED3_Pin);
  // Print something. Note that for standard 'printf' the sbrk call needs to be implemented


  // Wait a little
  HAL_Delay(1000);

}


#endif // UNIT_TESTING