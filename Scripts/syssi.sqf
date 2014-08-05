[-2, {

//Syssi Sicherheit
base = getMarkerPos "mk1" nearObjects ["Static", 400];
base1 = getMarkerPos "mk2" nearObjects ["Static", 400];

{
_x enableSimulation false;
_x allowDamage false;
}forEach base;

{
_x enableSimulation false;
_x allowDamage false;
}forEach base1;


hint "Syssi Approved";

}] call CBA_fnc_globalExecute;
