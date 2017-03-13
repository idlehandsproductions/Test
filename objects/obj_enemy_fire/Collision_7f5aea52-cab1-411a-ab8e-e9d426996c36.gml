/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2DA3A2F0
/// @DnDArgument : "soundid" "sound_explosion_2"
/// @DnDSaveInfo : "soundid" "be393ca8-005b-461d-873f-de11460ff976"

{
	audio_play_sound(sound_explosion_2, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D59A6C7
/// @DnDApplyTo : other
with(other) instance_destroy();

