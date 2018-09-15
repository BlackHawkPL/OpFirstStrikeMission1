#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do { //Checks what team the player is on

case west: { //If player is west he receives this briefing

NEWTAB("1. Situation:")
1.a.) Civilian: 
<br/>There is a strict curfew in effect. Civilian contact is unlikely. There should be zero civilian presence on the battlefield.
<br/>
1.b. Enemy Overview:
<br/>
 A Russian Airborne Regiment continues to attack from west to east. One of their companies made contact with a friendly platoon approx. 8 km to the west of our position They are expected to continue the attack towards our engagement area.
<br/>
1.b.1. Composition: Enemy forces in our sector are comprised of a Company of tracked airborne VDV Infantry. Vehicle support consists of BMD-1P. Dismounts are expected to have standard Soviet small arms such as: PKM, AK-74, RPG-7/RPG-26, as well as NVG capabilities.
<br/>
1.b.2. Disposition: Enemy forces are currently massing somewhere to the West of our location. 
<br/>
1b.3. Enemy Most Likely Course of Action: Enemy forces will attempt to destroy our forward observation/traffic control points as quickly as possible. Once destroyed, they will assault one ADA site at a time in order to effectively mass fires and destroy the defending force.
<br/>
1.c. Friendly
<br/>
1.c.1. Friendly Overview: A/1-63 continues to guard friendly air-defense artillery (ADA) assets in sector. A/1-63 is also defending in-depth in order to deny key terrain to the enemy. An engineer section continues to improve the airstrip during daylight hours. 3 PLT has the capability to dispatch a motorized section to support any friendly units that sustains causalities.
<br/>
1.c.2.) Adjacent Units: 3 PLT is deployed as rear-guard with a section tasked to provide QRF capabilities. 2 and 4 PLT are occupying a defensive posture to our immediate East/Southeast. A platoon of host-nation forces are currently deployed forward manning  Traffic Control Points (TCP) and Observation Points (OP).
ENDTAB;


NEWTAB("II. Mission:")
2. Platoon Mission: 1 PLT/A/1-63 defends in sector for 90 minutes in order to guard friendly ADA assets in sector and deny the enemy rotary forces freedom of maneuver.
ENDTAB;

NEWTAB("III. Execution:")
As per CO intent.<br/>
<br/>
ENDTAB;

NEWTAB("IV. Service Support:")
<br/> ------ 1 Platoon Alpha Company -------
<br/>5x Land Rover Jackals (1 x HMG, 1 x Mk19, 3 x MILAN)
<br/>4x  Unarmed Transport Land Rovers
<br/>1x Land Rover Ambulance
<br/>2x M6 60mm Mortar
<br/>100x 60mm HE
<br/>25x 60mm Smoke
<br/>35x 60mm Illumination
Extra ammunition and ordinance are loaded in the vehicles.
ENDTAB;

NEWTAB("V. Command and Signal:")
<br/> ------ Alpha COY NET - Channel 1 (AN/PRC 117)

<br/>
<br/> ------ 1 Platoon NET -------
<br/>
<br/>1 PLT HQ - 1,1 Alpha - LR 1 / SR 4
<br/>1 PLT - 1,1 Charlie (1 Section)- LR 1 / SR 1
<br/>1 PLT - 1,1 Echo (2 Section- LR 1 / SR 2
<br/>1 PLT - 1,1 Gulf (3 Section)- LR 1 / SR 3
<br/>1 PLT - 5,3, Alpha (Mortars) - LR 1 / SR 5
<br/>1 PLT - Boss Hog (Snipers)- LR 1 / SR 7
<br/>1 PLT - 1,6, Alpha (Medics)- LR 1 / SR 6
<br/>1 PLT - 3,1 Charlie (QRF Section)- LR 1 / SR 10
<br/> ------ Fires NET - Channel 2
ENDTAB;

NEWTAB("C. General Notes:")
Mission Notes
<br/>
o Friendly forces have 8 respawn tickets. The dead will respawn at Company HQ. They have access to 1x mk19 Jackal, 1x one unarmed, armored jackal.
<br/>
o Destruction of ADA sites will be carried over to subsequent mission. 
<br/>
o The 1,2,3 Section vehicles have 3 x claymore mines in each.
ENDTAB;


}; //End of west case

case east: { //If player is east he receives this briefing

NEWTAB("1. Situation:")
1.a.) Civilian Overview:<br/>
There is a strict curfew in effect. Civilian contact is unlikely.
<br/>
There should be zero civilian presence on the battlefield.
ENDTAB;

NEWTAB("1.b. Enemy Forces:")
1.b.) NATO forces are currently improving an airstrip in order to facilitate the landing of larger cargo planes. If allowed to continue, they are expected to use this improved airstrip to facilitate the deployment of more advanced Mk49 ADA equipment.
<br/>
1.b.1.) Composition, and Strength.  Enemy forces in our sector are comprised of a British Army Platoon augmented with section of host-nation military members. They are using standard British Army equipment such as: 
Rifles, LMG, UGL<br/>
60mm Mortar<br/>
HMG<br/>
Static M2<br/>
Claymore Mines<br/>
NVG capabilities.<br/>
1.b.2.)Disposition. Enemy forces are currently manning traffic control points east of the international boundary. A Platoon is currently guarding existing ADA sites (1 and 3). The enemy also has QRF capabilities – expected to be a section in strength.

1.b.3. Enemy Most Likely Course of Action. Enemy forces will position observation points to the West of the ADA sites in order to make contact with our forces as we enter their engagement zone. Once our main body is detected, they will orient towards and defend in place. The enemy will activate QRF if they sustain too many casualties.<br/>
<br/>
ENDTAB;

NEWTAB("1.c. Friendly Forces:")
1.c. Friendly:<br/>
<br/>
1.c.1.) Friendly Overview: 91st Tracked Airborne Infantry Regiment attacks to seize key terrain: (1) Krasnostav Airfield and (2) Berezino Harbor. Phase 1, B/91 VDV (Your Company) attacks to destroy enemy air-defense-artillery (ADA) in order to enable freedom of maneuver for friendly rotary assets. Phase 2, B/91 VDV (Your Company; next mission) conducts attack to seize airstrip and harbor.
<br/>
1.c.2. Adjacent Units. C/91(notional) is operating to our South to secure Berezino Harbor. 

ENDTAB;

NEWTAB("2. Mission:")
2.) Company Mission: B/91 attacks to destroy ADA emplacements 1 and 3 in order enable freedom of maneuver for rotary assets that will assist with the final assault on Krasnostav Airstrip.
ENDTAB;

NEWTAB("3. Execution:")
<br/>Notes on Execution:
o Your side has access to 7 respawn tickets and one BMD-1P. They will respawn in B/91 AA.<br/>
o Orders from higher stipulate the complete destruction of ADA sites; demolition blocks must be placed at the base of each site to constitute success.<br/>
o Destruction of ADA sites will be carried over to subsequent mission.<br/>


ENDTAB;

NEWTAB("4. Service Support:")
<br/>
ENDTAB;

NEWTAB("V. Command and Signal:")
<br/> ------ B Company - Streltsy 0 ------
<br/>
<br/>COY HQ - COY - Streltsy 0 - LR 4 / SR 10
<br/>
<br/> ------ 1 Platoon - Streltsy 1 ------
<br/>1 PLT - PL - Streltsy 131 - LR 1 / SR 1
<br/>1 PLT - Wingman - Streltsy 131 - LR 1 / SR 1
<br/>1 PLT - Wingman - Streltsy 132 - LR 1 / SR 2
<br/>1 PLT - Wingman - Streltsy 133 - LR 1 / SR 3
<br/>
<br/> ------ 2 Platoon - Streltsy 2 ------
<br/>1 PLT - PL - Streltsy 131 - LR 2 / SR 4
<br/>1 PLT - Wingman - Streltsy 231 - LR 2 / SR 4
<br/>1 PLT - Wingman - Streltsy 232 - LR 2 / SR 5
<br/>1 PLT - Wingman - Streltsy 233 - LR 2 / SR 6
<br/>
<br/> ------ 3 Platoon - Streltsy 3 ------
<br/>1 PLT - PL - Streltsy 131 - LR 3 / SR 7
<br/>1 PLT - Wingman - Streltsy 331 - LR 3 / SR 7
<br/>1 PLT - Wingman - Streltsy 332 - LR 3 / SR 8
<br/>1 PLT - Wingman - Streltsy 333 - LR 3 / SR 9
ENDTAB;

NEWTAB("APPENDIX A - VEHICLE LOADOUT:")

ENDTAB;

}; //End of west case

}; //End of switch

NEWTAB("VI. Mission notes:") //This is shown for everyone
Neither side may move more than 10 meters until the 5 minute setup timer expires and the GM declares mission start.
<br/>All units must stay within AO limits annotated on map.
<br/> Mission time limit is 90 minutes plus 5 minute setup timer.
<br/>Blufor must defend ADA sites 1 and 3. OPFOR must destroy as many ADA sites as possible within the 90 minute mission time.
<br/>If Blufor takes more than 80% casualties they will lose.
<br/>If Opfor takes more than 80% casualties they will lose.
<br/>
<br/>Mission by AC, Starfox, Max.
<br/>
ENDTAB;

NEWTAB("Game Mastering") //This is shown for everyone
Mission should be ended manually by a GM via ""end text"" call FNC_EndMission; remotely on server.
ENDTAB;

DISPLAYBRIEFING();