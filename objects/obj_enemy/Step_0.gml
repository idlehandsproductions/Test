/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 254E2CC3
/// @DnDArgument : "var" "my_health"
/// @DnDArgument : "op" "3"
if(my_health <= 0)
{
	

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0670C2B8
	/// @DnDParent : 254E2CC3
	/// @DnDArgument : "soundid" "sound_explosion_1"
	/// @DnDSaveInfo : "soundid" "337cb60b-80f2-4bcc-83a8-27d3702b1bbc"
	
	{
		audio_play_sound(sound_explosion_1, 0, 0);
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0DAC59B8
	/// @DnDParent : 254E2CC3
	/// @DnDArgument : "objectid" "obj_shake"
	/// @DnDSaveInfo : "objectid" "fcd20865-6173-4a8f-8828-d4a2d1efecc2"
	instance_create_layer(0, 0, "Instances", obj_shake); 

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A4804E3
	/// @DnDParent : 254E2CC3
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.Score"
	global.Score += 5;
	

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 20D16C8F
	/// @DnDParent : 254E2CC3
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF03B206"
	
	{
		var l20D16C8F_0 = x + 0;
		var l20D16C8F_1 = y + 0;
		effect_create_below(0, l20D16C8F_0, l20D16C8F_1, 2, $FF03B206 & $ffffff);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04A582F9
	/// @DnDParent : 254E2CC3
	instance_destroy();


}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6BC8B0DF
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l6BC8B0DF_0 = false;
l6BC8B0DF_0 = instance_exists(obj_player);
if(l6BC8B0DF_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0CFAB8BC
	/// @DnDParent : 6BC8B0DF
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	
	{
		direction = point_direction(x, y, obj_player.x, obj_player.y);
	}
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 61DDFA59
	/// @DnDParent : 6BC8B0DF
	/// @DnDArgument : "speed" ".5"
	
	{
		speed = .5;
	}


}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C7DEF23
else
{
	

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 546F205B
	/// @DnDParent : 2C7DEF23
	
	{
		speed = 0;
	}


}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AE5E28A
/// @DnDArgument : "var" "can_shoot_enemy"
/// @DnDArgument : "op" "3"
if(can_shoot_enemy <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 11904AAF
	/// @DnDParent : 5AE5E28A
	/// @DnDArgument : "obj" "obj_player"
	/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
	var l11904AAF_0 = false;
	l11904AAF_0 = instance_exists(obj_player);
	if(l11904AAF_0)
	{
		
	
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 144C45DD
			/// @DnDParent : 11904AAF
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_enemy_fire"
			/// @DnDArgument : "layer" ""Inst_bullets""
			/// @DnDSaveInfo : "objectid" "70596bbe-05a7-4893-a44c-6314e05a4257"
			instance_create_layer(x + 0, y + 0, "Inst_bullets", obj_enemy_fire); 
	
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6B1CDA4D
			/// @DnDParent : 11904AAF
			/// @DnDArgument : "steps" "45"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 45);
			
	
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71CCE5AF
			/// @DnDParent : 11904AAF
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "can_shoot_enemy"
			can_shoot_enemy = 1;
			
	
	
	}


}

