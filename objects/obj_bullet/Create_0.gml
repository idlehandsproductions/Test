/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 390BE607
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "color" "$FFFFBA19"

{
	var l390BE607_0 = x + 0;
	var l390BE607_1 = y + 0;
	effect_create_below(4, l390BE607_0, l390BE607_1, 0, $FFFFBA19 & $ffffff);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3F74A47A
/// @DnDArgument : "steps" "480"
alarm_set(0, 480);


/// @DnDAction : YoYo Games.Audio.Audio_Set_Pitch
/// @DnDVersion : 1
/// @DnDHash : 36CEAD9B
/// @DnDArgument : "sound" "sound_laser"
/// @DnDArgument : "pitch" "random_range(0.75, 1.25)"
/// @DnDSaveInfo : "sound" "fca18729-6d76-4571-a397-33f5afaa98ec"

{
	audio_sound_pitch(sound_laser, random_range(0.75, 1.25));
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2CB2CA88
/// @DnDArgument : "soundid" "sound_laser"
/// @DnDSaveInfo : "soundid" "fca18729-6d76-4571-a397-33f5afaa98ec"

{
	audio_play_sound(sound_laser, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31CCB666
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_shake"
/// @DnDSaveInfo : "objectid" "fcd20865-6173-4a8f-8828-d4a2d1efecc2"
instance_create_layer(x + 0, y + 0, "Instances", obj_shake); 

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DE79E08
/// @DnDArgument : "code" "//direction equals mouse$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;"

{
	//direction equals mouse
direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 22AFB04B
/// @DnDArgument : "xscale" "3"

{
	image_xscale = 3;
	image_yscale = 1;
}


/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 68AA888B
/// @DnDArgument : "direction" "direction"

{
	direction = direction;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4A7EA965
/// @DnDArgument : "angle" "direction"

{
	image_angle = direction;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 65705BE0
/// @DnDArgument : "speed" "8"

{
	speed = 8;
}

