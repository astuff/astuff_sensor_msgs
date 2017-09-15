# Message file for srr_status2

Header header

uint8     CAN_TX_ALIGNMENT_STATUS                 
uint8         CAN_TX_ALIGNMENT_STATUS_Unknown=0
uint8         CAN_TX_ALIGNMENT_STATUS_Converged=1
uint8         CAN_TX_ALIGNMENT_STATUS_Failed=2
uint8         CAN_TX_ALIGNMENT_STATUS_Reserved=3

bool      CAN_TX_COMM_ERROR                       

bool      CAN_TX_STEERING_ANGLE_SIGN              

float32   CAN_TX_YAW_RATE_BIAS                    

float32   CAN_TX_VEH_SPD_COMP_FACTOR              

uint16    CAN_TX_SW_VERSION_DSP                   

int16     CAN_TX_TEMPERATURE                       # degC

bool      CAN_TX_RANGE_PERF_ERROR                 
bool          CAN_TX_RANGE_PERF_ERROR_Not_Blocked=0
bool          CAN_TX_RANGE_PERF_ERROR_Blocked=1

bool      CAN_TX_OVERHEAT_ERROR                   
bool          CAN_TX_OVERHEAT_ERROR_Not_OverTemp=0
bool          CAN_TX_OVERHEAT_ERROR_OverTemp=1

bool      CAN_TX_INTERNAL_ERROR                   
bool          CAN_TX_INTERNAL_ERROR_Not_Failed=0
bool          CAN_TX_INTERNAL_ERROR_Failed=1

bool      CAN_TX_XCVR_OPERATIONAL                 
bool          CAN_TX_XCVR_OPERATIONAL_Off=0
bool          CAN_TX_XCVR_OPERATIONAL_On=1

uint16    CAN_TX_STEERING_ANGLE                    # deg

uint8     CAN_TX_ROLLING_COUNT_2                  

