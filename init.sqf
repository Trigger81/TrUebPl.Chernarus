####
_igiload = execVM "IgiLoad\IgiLoadInit.sqf";



[] execVM "Scripts\welcome.sqf";


if (local player) then {
   player enableFatigue false;
   player addEventhandler ["Respawn", {player enableFatigue false}];
};

0
