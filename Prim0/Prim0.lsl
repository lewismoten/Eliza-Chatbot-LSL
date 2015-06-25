default
{
	state_entry()
	{

		llSetObjectName("Eliza Doolittle Chatbot 1.2 [open source]");
		llSetObjectDesc("Parody of a Rogerian Therapist");
		llSetPrimitiveParams([PRIM_TYPE, PRIM_TYPE_BOX, PRIM_HOLE_DEFAULT, <0, 1, 0>, 0.0, ZERO_VECTOR, <1, 1, 0>, ZERO_VECTOR]);
		llSetPrimitiveParams([PRIM_BUMP_SHINY, ALL_SIDES, PRIM_SHINY_NONE, PRIM_BUMP_NONE]);
		llSetPrimitiveParams([PRIM_FLEXIBLE, FALSE, 0, 0.0, 0.0, 0.0, 0.0, ZERO_VECTOR]);
		llSetPrimitiveParams([PRIM_MATERIAL, PRIM_MATERIAL_WOOD]);
		llSetPrimitiveParams([PRIM_PHANTOM, FALSE]);
		llSetPrimitiveParams([PRIM_PHYSICS, FALSE]);
		llSetPrimitiveParams([PRIM_POINT_LIGHT, FALSE, ZERO_VECTOR, 0.0, 0.0, 0.0]);
		llSetPrimitiveParams([PRIM_ROTATION, <-0, 0, 0, 1>]);
		llSetPrimitiveParams([PRIM_SIZE, <0.5, 0.5, 0.5>]);
		llSetPrimitiveParams([PRIM_TEMP_ON_REZ, FALSE]);
		llSetPrimitiveParams([PRIM_FULLBRIGHT, ALL_SIDES, FALSE]);
		llSetPrimitiveParams([
			PRIM_COLOR, 0, <1, 1, 0>, 1.0, 
			PRIM_COLOR, 1, <1, 1, 1>, 1.0, 
			PRIM_COLOR, 2, <1, 1, 0>, 1.0, 
			PRIM_COLOR, 3, <1, 1, 0>, 1.0, 
			PRIM_COLOR, 4, <1, 1, 0>, 1.0, 
			PRIM_COLOR, 5, <0.313726, 0.313726, 0.313726>, 1.0
			]);
		llSetPrimitiveParams([PRIM_TEXGEN, ALL_SIDES, PRIM_TEXGEN_DEFAULT]);
		llSetPrimitiveParams([
			PRIM_TEXTURE, 0, TEXTURE_BLANK, <1, 1, 0>, ZERO_VECTOR, 0.0, 
			PRIM_TEXTURE, 1, "VoiceBox.png", <1, 1, 0>, ZERO_VECTOR, 0.0, 
			PRIM_TEXTURE, 2, TEXTURE_BLANK, <1, 1, 0>, ZERO_VECTOR, 0.0, 
			PRIM_TEXTURE, 3, TEXTURE_BLANK, <1, 1, 0>, ZERO_VECTOR, 0.0, 
			PRIM_TEXTURE, 4, TEXTURE_BLANK, <1, 1, 0>, ZERO_VECTOR, 0.0,
			PRIM_TEXTURE, 5, TEXTURE_BLANK, <1, 1, 0>, ZERO_VECTOR, 0.0
		]);
		//llSetPrimitiveParams([PRIM_POSITION, <183.171951, 94.562363, 59.301514>]);
		//while(llGetPos() != <183.171951, 94.562363, 59.301514>) llSetPos(<183.171951, 94.562363, 59.301514>);
	}
}