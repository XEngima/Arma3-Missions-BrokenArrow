setViewDistance 5000;

call compile preprocessFileLineNumbers "Engima\Civilians\Init.sqf"; // Added by Engima.Civilians
call compile preprocessFileLineNumbers "Engima\Traffic\Init.sqf"; // Added by Engima.Traffic
call compile preprocessFileLineNumbers "Engima\PatrolledAreas\Init.sqf"; // Added by Engima.PatrolledAreas
call compile preprocessFileLineNumbers "Engima\CommonLib\CommonLib.sqf"; // Added by Engima.CommonLib
call compile preprocessFileLineNumbers "Engima\SimpleTasks\Init.sqf"; // Added by Engima.SimpleTasks

execVM "init.sqx.sqf";
