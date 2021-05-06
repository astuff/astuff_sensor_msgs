# User command to control all systems

std_msgs/Header header

bool clear_faults           # Set true to clear latched faults on all systems
bool sanity_check_required  # Set true if the system requires sanity check on global_cmd
uint8 counter               # Message transmission counter which increases by 1 with every 
                            # subsequent transmission up to and including 0xF. After this value 
                            # is reached, the pattern restarts from 0.
uint8 complement            # Complement of counter. For example, if counter is 0x01, then the 
                            # complement is 0x10.
