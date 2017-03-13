/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 771C32A4
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "my_health"
with(other) {
my_health += -5;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4C585397
/// @DnDArgument : "soundid" "sound_hurt"
/// @DnDSaveInfo : "soundid" "d84a4e29-8077-4d20-a1ef-2f1bc5adfaf5"

{
	audio_play_sound(sound_hurt, 0, 0);
}

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0FA385FC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "color" "$FFFF9719"

{
	var l0FA385FC_0 = x + 0;
	var l0FA385FC_1 = y + 0;
	effect_create_below(7, l0FA385FC_0, l0FA385FC_1, 0, $FFFF9719 & $ffffff);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70A7D3CA
instance_destroy();

