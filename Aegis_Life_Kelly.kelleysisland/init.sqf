StartProgress = false;

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";

StartProgress = true;

//Custom Scripts
execvm "custom\windShield.sqf";
execvm "custom\jump.sqf";
nul=[] execVM "custom\IntLight.sqf";