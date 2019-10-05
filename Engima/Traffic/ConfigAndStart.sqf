/* 
 * This file contains parameters to config and function call to start an instance of
 * traffic in the mission. The file is edited by the mission developer.
 *
 * See file Engima\Traffic\Documentation.txt for documentation and a full reference of 
 * how to customize and use Engima's Traffic.
 */
 
 private ["_parameters"];

// Set traffic parameters.
_parameters = [
	["SIDE", east],
	["VEHICLES", ["O_APC_Tracked_02_cannon_F", "O_APC_Tracked_02_AA_F", "O_MBT_02_cannon_F", "O_MRAP_02_F", "O_MRAP_02_hmg_F", "O_G_Offroad_01_repair_F", "O_G_Offroad_01_F", "O_Truck_02_covered_F"]],
	["VEHICLES_COUNT", 2],
	["MAX_GROUPS_COUNT", 5],
	["MIN_SPAWN_DISTANCE", 300],
	["MAX_SPAWN_DISTANCE", 10000],
	["AREA_MARKER", "eng_islandMarker"],
	["MIN_SKILL", 0.1],
	["MAX_SKILL", 0.3],
	["DEBUG", false]
];

// Start an instance of the traffic
_parameters spawn ENGIMA_TRAFFIC_StartTraffic;
