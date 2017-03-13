/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 728002D2
/// @DnDArgument : "soundid" "sound_explosion_2"
/// @DnDSaveInfo : "soundid" "be393ca8-005b-461d-873f-de11460ff976"

{
	audio_play_sound(sound_explosion_2, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2EEB97D4
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3589C466
instance_destroy();

