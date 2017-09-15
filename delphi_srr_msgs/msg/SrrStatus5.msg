# Message file for srr_status5

Header header

bool      Disable_Auto_Align                      

uint8     CAN_TX_YAW_RATE_REF_QF                  
uint8         CAN_TX_YAW_RATE_REF_QF_Undefined=0
uint8         CAN_TX_YAW_RATE_REF_QF_Temp_Undefined=1
uint8         CAN_TX_YAW_RATE_REF_QF_Not_Accurate=2
uint8         CAN_TX_YAW_RATE_REF_QF_Accurate=3

uint8     CAN_TX_YAW_RATE_RAW_QF                  
uint8         CAN_TX_YAW_RATE_RAW_QF_Undefined=0
uint8         CAN_TX_YAW_RATE_RAW_QF_Temp_Undefined=1
uint8         CAN_TX_YAW_RATE_RAW_QF_Not_Accurate=2
uint8         CAN_TX_YAW_RATE_RAW_QF_Accurate=3

float32   CAN_TX_YAW_RATE_REFERENCE                # deg/s

float32   CAN_TX_YAW_RATE_RAW                      # deg/s

uint8     CAN_TX_SYSTEM_STATUS                    
uint8         CAN_TX_SYSTEM_STATUS_Configuration=0
uint8         CAN_TX_SYSTEM_STATUS_StartUp=1
uint8         CAN_TX_SYSTEM_STATUS_Running=2
uint8         CAN_TX_SYSTEM_STATUS_Blocked=3
uint8         CAN_TX_SYSTEM_STATUS_Faulty=4
uint8         CAN_TX_SYSTEM_STATUS_ShutDown=5
uint8         CAN_TX_SYSTEM_STATUS_Hot=6

int16     CAN_TX_OUTSIDE_TEMPERATURE               # degC

bool      CAN_BLOCKAGE_MNR_BLOCKED                

bool      CAN_BLOCKAGE_BB_BLOCKED                 

bool      CAN_BLOCKAGE_RADAR_BLOCKED              

bool      CAN_TD_BLOCKED                          

bool      Radar_TX_Power_Error                    

bool      Radar_LO_Power_Error                    

bool      Radar_Data_sync_error                   

bool      Linearizer_SPI_Transfer_Error           

bool      Saturated_Tuning_Freq_Error             

bool      RTN_SPI_Transfer_Error                  

bool      RRN_SPI_Transfer_Error                  

bool      Video_Port_Capture_Error                

bool      Vertical_Misalignment_error             

bool      TX_Temperature_Fault                    

bool      Transmitter_ID_Error                    

bool      DSP_Unit_Cal_Checksum_Error             

bool      DSP_Unit_Cal_Block_Chcksm_Error         

bool      DSP_Tuning_Sensitivity_Error            

bool      DSP_Loop_Overrun_Error                  

bool      ADC_SPI_Transfer_Error                  

