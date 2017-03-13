/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 629BF230
/// @DnDArgument : "var" "can_shoot"
/// @DnDArgument : "op" "3"
if(can_shoot <= 0)
{
	

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C877793
	/// @DnDParent : 629BF230
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDArgument : "layer" ""Inst_bullets""
	/// @DnDSaveInfo : "objectid" "3388011e-6339-4813-b233-c55ac43b0a48"
	instance_create_layer(x + 0, y + 0, "Inst_bullets", obj_bullet); 

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17B71CFF
	/// @DnDParent : 629BF230
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "can_shoot"
	can_shoot += 1;
	

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4E704120
	/// @DnDParent : 629BF230
	/// @DnDArgument : "steps" "6"
	alarm_set(0, 6);
	


}

