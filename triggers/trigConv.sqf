cnv_amb1 call dzn_fnc_dynai_activateZone;
cnv_amb2 call dzn_fnc_dynai_activateZone;
cnv_amb3 call dzn_fnc_dynai_activateZone;
sleep 10;
[cnv_amb1, [getPosATL tr1], "SAD"] call dzn_fnc_dynai_moveGroups;
[cnv_amb2, [getPosATL tr1], "SAD"] call dzn_fnc_dynai_moveGroups;
[cnv_amb3, [getPosATL tr1], "SAD"] call dzn_fnc_dynai_moveGroups;