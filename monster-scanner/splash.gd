extends Control

func _ready():
	$AnimationPlayer.play("intro")

func on_animation_finished(anim_name):
	if anim_name == "intro":
		get_tree().change_scene_to_file("res://home.tscn")	
