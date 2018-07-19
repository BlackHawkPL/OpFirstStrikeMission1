//Modules are added by including the root.sqf which tells the framework where specific sections of the module should be loaded.

//Example:
//#include "start_text\root.sqf"

//Enabled modules by default, disable them by adding // in front.

#include "acre_setup\root.sqf"
#include "anti_nd\root.sqf"
#include "disconnect_control\root.sqf"
#include "eg_spectator_mode\root.sqf"
#include "jip\root.sqf"
#include "start_on_safe\root.sqf"
#include "start_with_earplugs\root.sqf"

//Additional modules that can be enabled by removing the //
//!!Some of them require changing settings in their settings.sqf file!!

#include "ace_medical\root.sqf"
#include "ao_limit_soft\root.sqf"
#include "auto_track_assets\root.sqf"
#include "marker_control\root.sqf"
//#include "plank\root.sqf"
#include "shot_count\root.sqf"
#include "start_on_team_color\root.sqf"
//#include "start_text\root.sqf"
