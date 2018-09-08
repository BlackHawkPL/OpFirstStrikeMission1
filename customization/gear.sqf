#include "core\gearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT", (optional) "GROUPNAME"] call FNC_GearScript; in the Init field of the unit
// Example:
// [this, "SL", "1'1"] call FNC_GearScript;\
//
// more info: https://github.com/dklollol/Olsen-Framework-Arma-3/wiki/gear.sqf

//when set to false, facewear types that are whitelisted will not be removed
FW_force_remove_facewear = false;

//forces adding an item to inventory. Works only if container is specified!
FW_enableOverfill = true;

_unit call FNC_RemoveAllGear;
		
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["ItemMap"] call FNC_AddItem;
		
switch (_type) do {
	
	case "CO": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;
		
        ["UK3CB_BAF_556_30Rnd", 3, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
        ["UK3CB_BAF_9_17Rnd", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
        ["UK3CB_BAF_556_30Rnd_T", 2, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
        ["UK3CB_BAF_9_17Rnd", 2, "backpack"] call FNC_AddItem;
		["SmokeShellGreen", 2, "backpack"] call FNC_AddItem;
        ["SmokeShellRed", 2, "backpack"] call FNC_AddItem;

        ["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";	
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
        
		["UK3CB_BAF_L131A1"] call FNC_AddItem;
      
    };
	
	case "2IC": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
	
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;
		
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
        ["UK3CB_BAF_556_30Rnd_T", 3, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool", 1,"backpack"] call FNC_AddItem;
		["SmokeShellGreen", 2, "backpack"] call FNC_AddItem;
        ["SmokeShellRed", 2, "backpack"] call FNC_AddItem;

        ["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
      
    };
	
	case "SL": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
	
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
        ["UK3CB_BAF_556_30Rnd_T", 3, "backpack"] call FNC_AddItem;
		["SmokeShellGreen", 2, "backpack"] call FNC_AddItem;
        ["SmokeShellRed", 2, "backpack"] call FNC_AddItem;

        ["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_TA31F";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "TL": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
	
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

        ["UK3CB_BAF_556_30Rnd_T", 3, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool", 1,"backpack"] call FNC_AddItem;
		["SmokeShellGreen", 2, "backpack"] call FNC_AddItem;
        ["SmokeShellRed", 2, "backpack"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_TA31F";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "AR": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
	
        ["UK3CB_BAF_762_100Rnd", 1, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		["SmokeShellGreen", 1,"vest"] call FNC_AddItem;
        ["SmokeShellRed", 1, "vest"] call FNC_AddItem;
		
		["UK3CB_BAF_762_100Rnd", 2,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_762_100Rnd_T", 2,"backpack"] call FNC_AddItem;

		["UK3CB_BAF_L110_762"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "GR": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
	
        ["UK3CB_BAF_556_30Rnd", 5,"vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		["SmokeShellGreen", 1,"vest"] call FNC_AddItem;
        ["SmokeShellRed", 1, "vest"] call FNC_AddItem;
		
		["UK3CB_BAF_556_30Rnd_T", 3,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_HE_Grenade_Shell", 8,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 5,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 4,"backpack"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_UGL"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "RIFLEAT": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
	
        ["UK3CB_BAF_556_30Rnd", 5,"vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		["SmokeShellGreen", 1, "vest"] call FNC_AddItem;
		["SmokeShellRed", 1, "vest"] call FNC_AddItem;
		
		["UK3CB_BAF_556_30Rnd_T", 3,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_AT4_CS_AT_Mag", 1,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_762_100Rnd", 2,"backpack"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

		["UK3CB_BAF_AT4_CS_AT_Launcher"] call FNC_AddItem;
      
    };
	
	case "RTO": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;
	
        ["UK3CB_BAF_556_30Rnd", 3,"vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		["SmokeShellGreen", 1,"vest"] call FNC_AddItem;
        ["SmokeShellRed", 1, "vest"] call FNC_AddItem;
		
		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["UK3CB_BAF_556_30Rnd_T", 5,"backpack"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "MARKS": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
		
		["ACE_RangeCard", 1, "uniform"] call FNC_AddItem;	//Range Card, cuz snipers need them
	
        ["UK3CB_BAF_762_L42A1_20Rnd", 3, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		["SmokeShellGreen", 1, "vest"] call FNC_AddItem;
        ["SmokeShellRed", 1, "vest"] call FNC_AddItem;
		
		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["UK3CB_BAF_762_L42A1_20Rnd", 5, "backpack"] call FNC_AddItem;
		["UK3CB_BAF_762_L42A1_20Rnd_T", 2, "backpack"] call FNC_AddItem;
		
		["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L129A1"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			_unit addPrimaryWeaponItem "UK3CB_BAF_TA648_308";
			_unit addPrimaryWeaponItem "UK3CB_underbarrel_acc_bipod";
      
    };
	
	case "MEDIC": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
	
        ["UK3CB_BAF_556_30Rnd", 5,"vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		["SmokeShellGreen", 1,"vest"] call FNC_AddItem;
        ["SmokeShellRed", 1, "vest"] call FNC_AddItem;
		
		["UK3CB_BAF_556_30Rnd_T", 3,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_762_100Rnd", 2,"backpack"] call FNC_AddItem;
		["ACE_fieldDressing", 15,"backpack"] call FNC_AddItem;
		["ACE_elasticBandage", 15,"backpack"] call FNC_AddItem;
		["ACE_quikclot", 15,"backpack"] call FNC_AddItem;
		["ACE_epinephrine", 5,"backpack"] call FNC_AddItem;
		["ACE_morphine", 5,"backpack"] call FNC_AddItem;
		["ACE_packingBandage", 15,"backpack"] call FNC_AddItem;
		["ACE_salineIV_500", 5,"backpack"] call FNC_AddItem;
		["ACE_tourniquet", 5,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_9_17Rnd", 2,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_556_30Rnd", 5,"backpack"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "SLMORTAR": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
	
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
        ["UK3CB_BAF_556_30Rnd_T", 3, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool", 1,"backpack"] call FNC_AddItem;
		["SmokeShellGreen", 2, "backpack"] call FNC_AddItem;
        ["SmokeShellRed", 2, "backpack"] call FNC_AddItem;
		["ACE_RangeCard", 1,"backpack"] call FNC_AddItem;
		["ACE_MapTools", 1,"backpack"] call FNC_AddItem;
		["ACE_RangeTable_82mm", 1,"backpack"] call FNC_AddItem;

        ["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
      
    };
	
	case "MORTARGUNNER": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;
	
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACE_MapTools", 1,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 7] call FNC_AddItem; //Mortar HE ammo
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 2] call FNC_AddItem; //Mortar Smoke ammo

        ["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";	
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
			
		["UK3CB_BAF_M6"] call FNC_AddItem; //Mortar
    };
	
	case "MORTARASSISTANT": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;	
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;
	
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACE_MapTools", 1,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 7] call FNC_AddItem; //Mortar HE ammo
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 2] call FNC_AddItem; //Mortar Smoke ammo

        ["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L85A2_RIS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Eotech";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
    };
	
	case "RUSCO": {
	
		["rhs_1PN138"] call FNC_AddItem;	

		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;
		
        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
        ["rhs_mag_9x19_17", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
		["rhs_mag_9x19_17",2,"backpack"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",5,"backpack"] call FNC_AddItem;
		
		["Binocular"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";

		["rhs_weap_pya"] call FNC_AddItem;
      
    };
	
	case "RUS2IC": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;
		["rhs_VOG25",5,"vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
		["rhs_mag_9x19_17",2,"backpack"] call FNC_AddItem;
		["rhs_VG40MD_White",5,"backpack"] call FNC_AddItem;
		["rhs_VOG25",10,"backpack"] call FNC_AddItem;

		["Binocular"] call FNC_AddItem;
		
		["rhs_weap_ak74m_gp25"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_1p29";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
      
    };
	
	case "RUSMARKS": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_10Rnd_762x54mmR_7N1", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
		["rhs_mag_9x19_17",2,"backpack"] call FNC_AddItem;
		["rhs_10Rnd_762x54mmR_7N1",5,"backpack"] call FNC_AddItem;
		["ACE_Tripod",1,"backpack"] call FNC_AddItem;

		["rhs_weap_svdp"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
      
    };
	
	case "RUSSPOT": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
        ["rhs_mag_9x19_17", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
		["rhs_mag_9x19_17",2,"backpack"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",5,"backpack"] call FNC_AddItem;
		["ACE_SpottingScope",1,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";

		["rhs_weap_pya"] call FNC_AddItem;
      
    };
	
	case "RUSPL": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
        ["rhs_mag_9x19_17", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
		["rhs_mag_9x19_17",2,"backpack"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",5,"backpack"] call FNC_AddItem;
		
		["Binocular"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";

		["rhs_weap_pya"] call FNC_AddItem;
      
    };
	
	case "RUSSL": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["ACE_EntrenchingTool",1,"backpack"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",5,"backpack"] call FNC_AddItem;
		["rhs_100Rnd_762x54mmR",1,"backpack"] call FNC_AddItem;
		
		["Binocular"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_1p29";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
      
    };
	
	case "RUSRPG": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_rpg_empty"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["rhs_30Rnd_545x39_AK",3,"backpack"] call FNC_AddItem;
		["rhs_rpg7_OG7V_mag",1,"backpack"] call FNC_AddItem;
		["rhs_rpg7_PG7V_mag",2,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
			
		["rhs_weap_rpg7"] call FNC_AddItem;
			_unit addSecondaryWeaponItem "rhs_acc_pgo7v2";
      
    };
	
	case "RUSRPGA": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_rpg_empty"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_30Rnd_545x39_AK", 5, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;

		["rhs_30Rnd_545x39_AK",3,"backpack"] call FNC_AddItem;
		["rhs_mag_9x19_17",2,"backpack"] call FNC_AddItem;
		["rhs_rpg7_OG7V_mag",1,"backpack"] call FNC_AddItem;
		["rhs_rpg7_PG7V_mag",1,"backpack"] call FNC_AddItem;


		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
      
    };
	
	case "RUSPKM": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_6b26"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

        ["rhs_100Rnd_762x54mmR", 1, "vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 1, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;

		["rhs_100Rnd_762x54mmR",2,"backpack"] call FNC_AddItem;

		["rhs_weap_pkm"] call FNC_AddItem;
      
    };
	
	case "RUSCREW": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_tsh4"] call FNC_AddItem;
		
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		

		["rhs_30Rnd_545x39_AK",5,"vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 1, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 1, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",5,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
      
    };
	
	case "RUSMEDIC": {
	
		["rhs_1PN138"] call FNC_AddItem;
	
		["rhs_uniform_vdv_flora"] call FNC_AddItem;
		["rhs_6sh92"] call FNC_AddItem;
		["rhs_sidor"] call FNC_AddItem;
		["rhs_tsh4"] call FNC_AddItem;
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;		
		["rhs_30Rnd_545x39_AK",5,"vest"] call FNC_AddItem;
        ["rhs_mag_rdg2_white", 2, "vest"] call FNC_AddItem;
		["rhs_mag_rgd5", 2, "vest"] call FNC_AddItem;
		["ACE_fieldDressing",10,"backpack"] call FNC_AddItem;
		["ACE_elasticBandage",10,"backpack"] call FNC_AddItem;
		["ACE_quikclot",10,"backpack"] call FNC_AddItem;
		["ACE_epinephrine",5,"backpack"] call FNC_AddItem;
		["ACE_morphine",5,"backpack"] call FNC_AddItem;
		["ACE_packingBandage",10,"backpack"] call FNC_AddItem;
		["ACE_salineIV_250",5,"backpack"] call FNC_AddItem;
		["ACE_tourniquet",5,"backpack"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",5,"backpack"] call FNC_AddItem;
		["rhs_weap_ak74m"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk";
			_unit addPrimaryWeaponItem "rhs_acc_perst1ik";
      
    };
	
	case "BSTL": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["UK3CB_BAF_556_30Rnd", 5, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
        ["UK3CB_BAF_9_17Rnd", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["ACRE_PRC148", 1, "backpack"] call FNC_AddItem;
        ["UK3CB_BAF_556_30Rnd_T", 2, "backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", 8,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell", 4,"backpack"] call FNC_AddItem;
		["UK3CB_BAF_1Rnd_Smoke_Grenade_shell", 4,"backpack"] call FNC_AddItem;
	
		["ACE_RangeCard"] call FNC_AddItem; //Sniper Equipment
		["ACE_ATragMX"] call FNC_AddItem; //Sniper Equipment
		["ACE_Kestrel4500"] call FNC_AddItem; //Sniper Equipment

		["UK3CB_BAF_L85A2_UGL_HWS"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_TA31F";
			_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";	
		
		["ACE_VectorDay"] call FNC_AddItem;

		["UK3CB_BAF_L131A1"] call FNC_AddItem;
      
    };
	
	case "BAP": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["UK3CB_BAF_338_5Rnd", 3, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
        ["UK3CB_BAF_9_17Rnd", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 1, "vest"] call FNC_AddItem;
		
		["UK3CB_BAF_338_5Rnd", 5, "backpack"] call FNC_AddItem;
		["UK3CB_BAF_338_5Rnd_Tracer", 2, "backpack"] call FNC_AddItem;
	
		["ACE_RangeCard"] call FNC_AddItem; //Sniper Equipment
		["ACE_ATragMX"] call FNC_AddItem; //Sniper Equipment
		["ACE_Kestrel4500"] call FNC_AddItem; //Sniper Equipment
		["ACE_Sandbag_empty"] call FNC_AddItem; //Sniper Equipment
		["ACE_Tripod"] call FNC_AddItem; //Sniper Equipment
		
		["Binocular"] call FNC_AddItem;

		["UK3CB_BAF_L115A3_Ghillie"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "UK3CB_BAF_Silencer_L115A3";
			_unit addPrimaryWeaponItem "RKSL_optic_PMII_525_wdl";

		["UK3CB_BAF_L131A1"] call FNC_AddItem;
      
    };
	
	case "BAM": {
	
		["rhsusf_ANPVS_14"] call FNC_AddItem;	

		["UK3CB_BAF_U_CombatUniform_DPMW"] call FNC_AddItem;
		["UK3CB_BAF_V_Osprey_DPMW2"] call FNC_AddItem;
		["UK3CB_BAF_B_Bergen_DPMW_Rifleman_A"] call FNC_AddItem;
		["UK3CB_BAF_H_CrewHelmet_DPMW_ESS_A"] call FNC_AddItem;

		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
        ["UK3CB_BAF_9_17Rnd", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 1, "vest"] call FNC_AddItem;
		
		["rhsusf_mag_10Rnd_STD_50BMG_M33", 3, "backpack"] call FNC_AddItem;
		["rhsusf_mag_10Rnd_STD_50BMG_mk211", 1, "backpack"] call FNC_AddItem;
	
		["ACE_RangeCard"] call FNC_AddItem; //Sniper Equipment
		["ACE_ATragMX"] call FNC_AddItem; //Sniper Equipment
		["ACE_Kestrel4500"] call FNC_AddItem; //Sniper Equipment
		["ACE_Sandbag_empty"] call FNC_AddItem; //Sniper Equipment
		["ACE_Tripod"] call FNC_AddItem; //Sniper Equipment
		
		["Binocular"] call FNC_AddItem;

		["rhs_weap_M107_w"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "RKSL_optic_PMII_525_wdl";

		["UK3CB_BAF_L131A1"] call FNC_AddItem;
      
    };
	
	case "INDL": {
	
		["rhsgref_uniform_ttsko_mountain"] call FNC_AddItem; //Uniform
		["rhsgref_6b23_ttsko_mountain_rifleman"] call FNC_AddItem; //Vest
		["rhs_sidor"] call FNC_AddItem; //Backpack
		["rhsgref_ssh68_vsr"] call FNC_AddItem;	//Helmet
	
		["ACRE_PRC343", 1, "uniform"] call FNC_AddItem;
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["hlc_20rnd_762x51_b_G3", 1, "vest"] call FNC_AddItem;
        ["SmokeShell", 2, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

        ["hlc_20rnd_762x51_T_G3", 6, "backpack"] call FNC_AddItem;
		["1Rnd_HE_Grenade_shell", 12, "backpack"] call FNC_AddItem;
		["UGL_FlareRed_F", 4, "backpack"] call FNC_AddItem;

        ["Binocular"] call FNC_AddItem;

		["HLC_Rifle_g3ka4_GL"] call FNC_AddItem;
      
    };
	
	case "INDR": {
	
		["rhsgref_uniform_ttsko_mountain"] call FNC_AddItem; //Uniform
		["rhsgref_6b23_ttsko_mountain_rifleman"] call FNC_AddItem; //Vest
		["rhsgref_6b27m_ttsko_mountain"] call FNC_AddItem;	//Helmet
	
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["hlc_20rnd_762x51_b_G3", 1, "vest"] call FNC_AddItem;
        ["hlc_20rnd_762x51_T_G3", 6, "vest"] call FNC_AddItem;
        ["SmokeShell", 1, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["hlc_rifle_g3a3"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
      
    };
	
	case "INDRAT": {
	
		["rhsgref_uniform_ttsko_mountain"] call FNC_AddItem; //Uniform
		["rhsgref_6b23_ttsko_mountain_rifleman"] call FNC_AddItem; //Vest
		["rhsgref_fieldcap_ttsko_forest"] call FNC_AddItem;	//Helmet
	
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["hlc_20rnd_762x51_b_G3", 1, "vest"] call FNC_AddItem;
        ["hlc_20rnd_762x51_T_G3", 6, "vest"] call FNC_AddItem;
        ["SmokeShell", 1, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;

		["hlc_rifle_g3a3"] call FNC_AddItem;
			_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
			
		["rhs_weap_m72a7"] call FNC_AddItem;
      
    };
	
	case "INDAR": {
	
		["rhsgref_uniform_ttsko_mountain"] call FNC_AddItem; //Uniform
		["rhsgref_6b23_ttsko_mountain_rifleman"] call FNC_AddItem; //Vest
		["rhs_sidor"] call FNC_AddItem; //Backpack
		["rhsgref_ssh68_ttsko_mountain"] call FNC_AddItem;	//Helmet
	
		["ACE_quikclot", 3, "uniform"] call FNC_AddItem;
		["ACE_fieldDressing", 3, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 3, "uniform"] call FNC_AddItem;
		["ACE_EarPlugs", 1, "uniform"] call FNC_AddItem;
		["ACE_morphine", 1, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 3, "uniform"] call FNC_AddItem;	
	
        ["rhs_45Rnd_545X39_7N10_AK", 4, "vest"] call FNC_AddItem;
        ["SmokeShell", 1, "vest"] call FNC_AddItem;
		["HandGrenade", 2, "vest"] call FNC_AddItem;
		
        ["rhs_45Rnd_545X39_AK_Green", 6, "backpack"] call FNC_AddItem;

		["hlc_rifle_rpk"] call FNC_AddItem;
      
    };
	
};