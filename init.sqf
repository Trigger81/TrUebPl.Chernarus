leaFunction =  compile preprocessFileLineNumbers "lea\loadout-init.sqf"; call leaFunction;//line generated by LEA.

_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

//Syssi Sicherheit
if(isServer) then {
	[]execVM "scripts\syssi.sqf";
};

if (local player) then {
   player enableFatigue false;
   player addEventhandler ["Respawn", {player enableFatigue false}];
};