# Global report 2 

std_msgs/Header header

bool system_enabled                # True if control any system on the PACMod is enabled
bool system_override_active        # True if an override was triggered on any system
bool system_fault_active           # True if a fault is active on any system
bool supervisory_enable_required   # True if the platform supports Supervisory Enablement Rules
bool disable_all_systems           # Status according to global command sanity check rules and 
                                   # system global disable rules in protocol document
bool system_ready                  # Status according to the system ready rules in protocol document