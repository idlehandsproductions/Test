/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 428FD5AD
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l428FD5AD_0 = false;
l428FD5AD_0 = instance_exists(obj_player);
if(!l428FD5AD_0)
{
	

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E4E6911
	/// @DnDParent : 428FD5AD
	instance_destroy();


}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 08380BB7
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "8c973438-88ea-47df-bc7a-b81c7960210d"
var l08380BB7_0 = false;
l08380BB7_0 = instance_exists(obj_player);
if(l08380BB7_0)
{
	

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 08FFB52D
	/// @DnDParent : 08380BB7
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	
	{
		x = obj_player.x;
		y = obj_player.y;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 06D18B2F
	/// @DnDParent : 08380BB7
	/// @DnDArgument : "code" "$(13_10)direction = point_direction(x, y, mouse_x, mouse_y);$(13_10)image_angle = direction;$(13_10)$(13_10)if obj_player.x < mouse_x {$(13_10)	image_yscale=+1$(13_10)	x=obj_player.x$(13_10)	y=obj_player.y$(13_10)}else{$(13_10)	image_yscale=-1$(13_10)	x=obj_player.x$(13_10)	y=obj_player.y$(13_10)}"
	
	{
		
	direction = point_direction(x, y, mouse_x, mouse_y);
	image_angle = direction;
	
	if obj_player.x < mouse_x {
		image_yscale=+1
		x=obj_player.x
		y=obj_player.y
	}else{
		image_yscale=-1
		x=obj_player.x
		y=obj_player.y
	}
	}


}

