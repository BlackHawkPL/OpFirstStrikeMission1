/*_westCasualty = "British Forces" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "British Forces"
_eastCasualty = "Russian Forces" call FNC_CasualtyPercentage; //Gets the casualty percentage of team "Russian Forces"

if (_westCasualty >= 50) exitWith {
	
	"Russian Forces DECISIVE VICTORY<br />British Forces has retreated due to casualties." call FNC_EndMission;
	
};

if (_eastCasualty >= 75) exitWith {
	
	"British Forces DECISIVE VICTORY<br />Russian Forces has retreated due to casualties." call FNC_EndMission;
	
};
/*
sleep (60); //This determines how frequently the end conditions should be checked in seconds