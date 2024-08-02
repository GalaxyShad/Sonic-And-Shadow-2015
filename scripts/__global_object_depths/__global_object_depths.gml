function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = -1000000; // obj_player
	global.__objectDepths[1] = -1382236160; // obj_wall
	global.__objectDepths[2] = 0; // obj_spring_yellow
	global.__objectDepths[3] = 0; // obj_ring
	global.__objectDepths[4] = -1874919424; // obj_hud
	global.__objectDepths[5] = 0; // obj_ring_effect
	global.__objectDepths[6] = -1; // obj_floor1_zone1
	global.__objectDepths[7] = -1; // obj_wall_zone1
	global.__objectDepths[8] = 0; // obj_enemy_motobug
	global.__objectDepths[9] = -1486618624; // obj_hud_kv
	global.__objectDepths[10] = 0; // obj_monitor_ring
	global.__objectDepths[11] = 0; // obj_monitor_item
	global.__objectDepths[12] = 0; // obj_ramp
	global.__objectDepths[13] = 0; // obj_homing_cell
	global.__objectDepths[14] = -10000000; // obj_player2
	global.__objectDepths[15] = -1908874353; // obj_hud2
	global.__objectDepths[16] = -559939584; // obj_hud_kv2
	global.__objectDepths[17] = 0; // obj_floor_green
	global.__objectDepths[18] = 0; // obj_floor_green2
	global.__objectDepths[19] = 0; // obj_decoration
	global.__objectDepths[20] = 0; // obj_spring2_small
	global.__objectDepths[21] = 0; // obj_musik1
	global.__objectDepths[22] = 0; // obj_spinner
	global.__objectDepths[23] = 0; // EAS1
	global.__objectDepths[24] = 0; // EAS2
	global.__objectDepths[25] = 0; // EAS3
	global.__objectDepths[26] = 0; // EASEAS4
	global.__objectDepths[27] = 0; // EAS5
	global.__objectDepths[28] = 0; // EAS6
	global.__objectDepths[29] = 0; // EAS7
	global.__objectDepths[30] = 0; // ob_CROT
	global.__objectDepths[31] = 0; // obj_crot_2
	global.__objectDepths[32] = 0; // object57
	global.__objectDepths[33] = -1; // obj_target
	global.__objectDepths[34] = 0; // object59
	global.__objectDepths[35] = -1; // obj_target2
	global.__objectDepths[36] = 0; // obj_Vspish
	global.__objectDepths[37] = 0; // obj_title
	global.__objectDepths[38] = 0; // obj_title2
	global.__objectDepths[39] = 0; // obj_press_enter
	global.__objectDepths[40] = 0; // obj_animated_text
	global.__objectDepths[41] = 0; // obj_text_zone1
	global.__objectDepths[42] = 0; // obj_zone_ooform
	global.__objectDepths[43] = 0; // obj_button_play
	global.__objectDepths[44] = 0; // obj_teleport
	global.__objectDepths[45] = 0; // obj_teleport_end
	global.__objectDepths[46] = 0; // obj_teleport_start
	global.__objectDepths[47] = 0; // player_conroller
	global.__objectDepths[48] = 0; // obj_ringosss
	global.__objectDepths[49] = 0; // obj_text_menu
	global.__objectDepths[50] = 0; // obj_button_quit
	global.__objectDepths[51] = 0; // obj_button_settings
	global.__objectDepths[52] = 0; // obj_button_Russian
	global.__objectDepths[53] = 0; // obj_text_settings
	global.__objectDepths[54] = 0; // obj_button_english
	global.__objectDepths[55] = 0; // obj_button_back
	global.__objectDepths[56] = 0; // obj_button_p2
	global.__objectDepths[57] = 0; // obj_button_p1
	global.__objectDepths[58] = 0; // obj_text_playerSelect
	global.__objectDepths[59] = 0; // obj_button_back2
	global.__objectDepths[60] = 0; // obj_button_sonic
	global.__objectDepths[61] = 0; // obj_button_shadow
	global.__objectDepths[62] = 0; // obj_goal_Ring
	global.__objectDepths[63] = 0; // obj_text_you_win
	global.__objectDepths[64] = 0; // obj_score_end
	global.__objectDepths[65] = 0; // object102
	global.__objectDepths[66] = 0; // object103
	global.__objectDepths[67] = 0; // obj_beta
	global.__objectDepths[68] = 0; // obj_betta2
	global.__objectDepths[69] = 0; // object106
	global.__objectDepths[70] = 0; // object107


	global.__objectNames[0] = "obj_player";
	global.__objectNames[1] = "obj_wall";
	global.__objectNames[2] = "obj_spring_yellow";
	global.__objectNames[3] = "obj_ring";
	global.__objectNames[4] = "obj_hud";
	global.__objectNames[5] = "obj_ring_effect";
	global.__objectNames[6] = "obj_floor1_zone1";
	global.__objectNames[7] = "obj_wall_zone1";
	global.__objectNames[8] = "obj_enemy_motobug";
	global.__objectNames[9] = "obj_hud_kv";
	global.__objectNames[10] = "obj_monitor_ring";
	global.__objectNames[11] = "obj_monitor_item";
	global.__objectNames[12] = "obj_ramp";
	global.__objectNames[13] = "obj_homing_cell";
	global.__objectNames[14] = "obj_player2";
	global.__objectNames[15] = "obj_hud2";
	global.__objectNames[16] = "obj_hud_kv2";
	global.__objectNames[17] = "obj_floor_green";
	global.__objectNames[18] = "obj_floor_green2";
	global.__objectNames[19] = "obj_decoration";
	global.__objectNames[20] = "obj_spring2_small";
	global.__objectNames[21] = "obj_musik1";
	global.__objectNames[22] = "obj_spinner";
	global.__objectNames[23] = "EAS1";
	global.__objectNames[24] = "EAS2";
	global.__objectNames[25] = "EAS3";
	global.__objectNames[26] = "EASEAS4";
	global.__objectNames[27] = "EAS5";
	global.__objectNames[28] = "EAS6";
	global.__objectNames[29] = "EAS7";
	global.__objectNames[30] = "ob_CROT";
	global.__objectNames[31] = "obj_crot_2";
	global.__objectNames[32] = "object57";
	global.__objectNames[33] = "obj_target";
	global.__objectNames[34] = "object59";
	global.__objectNames[35] = "obj_target2";
	global.__objectNames[36] = "obj_Vspish";
	global.__objectNames[37] = "obj_title";
	global.__objectNames[38] = "obj_title2";
	global.__objectNames[39] = "obj_press_enter";
	global.__objectNames[40] = "obj_animated_text";
	global.__objectNames[41] = "obj_text_zone1";
	global.__objectNames[42] = "obj_zone_ooform";
	global.__objectNames[43] = "obj_button_play";
	global.__objectNames[44] = "obj_teleport";
	global.__objectNames[45] = "obj_teleport_end";
	global.__objectNames[46] = "obj_teleport_start";
	global.__objectNames[47] = "player_conroller";
	global.__objectNames[48] = "obj_ringosss";
	global.__objectNames[49] = "obj_text_menu";
	global.__objectNames[50] = "obj_button_quit";
	global.__objectNames[51] = "obj_button_settings";
	global.__objectNames[52] = "obj_button_Russian";
	global.__objectNames[53] = "obj_text_settings";
	global.__objectNames[54] = "obj_button_english";
	global.__objectNames[55] = "obj_button_back";
	global.__objectNames[56] = "obj_button_p2";
	global.__objectNames[57] = "obj_button_p1";
	global.__objectNames[58] = "obj_text_playerSelect";
	global.__objectNames[59] = "obj_button_back2";
	global.__objectNames[60] = "obj_button_sonic";
	global.__objectNames[61] = "obj_button_shadow";
	global.__objectNames[62] = "obj_goal_Ring";
	global.__objectNames[63] = "obj_text_you_win";
	global.__objectNames[64] = "obj_score_end";
	global.__objectNames[65] = "object102";
	global.__objectNames[66] = "object103";
	global.__objectNames[67] = "obj_beta";
	global.__objectNames[68] = "obj_betta2";
	global.__objectNames[69] = "object106";
	global.__objectNames[70] = "object107";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
