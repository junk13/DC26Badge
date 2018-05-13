#ifndef _BLE_MANAGER_
#define _BLE_MANAGER_

#include <stdint.h>

#include "led_display.h"

#include "ble_gatts.h"
#include "ble_types.h"

#define DEBUG_BLE 1

#define DEVICE_NAME             "DC26_Badge"
#define MANUFACTURER_NAME       "AttackerCommunity"

#define APP_ADV_INTERVAL        900
#define APP_ADV_DURATION        18000

#define APP_BLE_OBSERVER_PRIO   3
#define APP_BLE_CONN_CFG_TAG    1

#define MIN_CONN_INTERVAL       MSEC_TO_UNITS(30, UNIT_1_25_MS)
#define MAX_CONN_INTERVAL       MSEC_TO_UNITS(150, UNIT_1_25_MS)
#define SLAVE_LATENCY           5
#define CONN_SUP_TIMEOUT        MSEC_TO_UNITS(4000, UNIT_10_MS)

#define FIRST_CONN_PARAMS_UPDATE_DELAY  APP_TIMER_TICKS(5000)
#define NEXT_CONN_PARAMS_UPDATE_DELAY   APP_TIMER_TICKS(30000)
#define MAX_CONN_PARAMS_UPDATE_COUNT    3

#define SEC_PARAM_BOND          1
#define SEC_PARAM_MITM          0  /* MITM Protection, TODO */
#define SEC_PARAM_LESC          0  /* LE Secure, TODO */
#define SEC_PARAM_KEYPRESS      0
#define SEC_PARAM_IO_CAPABILTIIES   BLE_GAP_IO_CAPS_NONE
#define SEC_PARAM_OOB           0
#define SEC_PARAM_MIN_KEY_SIZE  7
#define SEC_PARAM_MAX_KEY_SIZE  16

#define BADGE_SERVICE_BASE      { 0xd5, 0xc4, 0x19, 0x3c, \
                                  0x63, 0x8c, 0xf7, 0xac, \
                                  0x06, 0x47, 0x7e, 0xe8, \
                                  0x00, 0x00, 0x00, 0x00}
#define BADGE_SERVICE_UUID      0x4141
#define BADGE_ONOFF_UUID        0x4242
#define BADGE_MSG_UUID_FIRST    0x4545

#define APP_ADV_FAST_INTERVAL   0x0028
#define APP_ADV_FAST_TIMEOUT    3000

#define APP_ADV_SLOW_INTERVAL   0x0c80  // 2 sec in 0.625ms time slice
#define APP_ADV_SLOW_TIMEOUT    180000

typedef struct _ble_badge_service_s ble_badge_service_t;

typedef void (*ble_message_write_handler_t) (uint16_t, ble_badge_service_t *, uint8_t);

typedef struct _ble_badge_service_s {
  uint16_t                    service_handle;
  ble_gatts_char_handles_t    onoff_handles;
  ble_gatts_char_handles_t    message_handles[NUM_MESSAGES];
  uint8_t                     uuid_type;
  ble_message_write_handler_t message_write_handler;
  led_display                 *display;
} ble_badge_service_t;

void ble_stack_init(led_display *disp);

#endif /* _BLE_MANAGER */
