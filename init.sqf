leaFunction =  compile preprocessFileLineNumbers "lea\loadout-init.sqf"; call leaFunction;//line generated by LEA.

_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

[] execVM "Scripts\welcome.sqf";

e12_tools_settings_admins = ["Coati", "Rickyfox", "Kerodan", "Spirit", "Obi", "Trigger"];

if (local player) then {
   player enableFatigue false;
   player addEventhandler ["Respawn", {player enableFatigue false}];
};
