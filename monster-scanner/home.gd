extends Control

func _on_scanner_button_pressed():
	get_tree().change_scene_to_file("res://scanner.tscn")

func _on_collection_button_pressed():
	get_tree().change_scene_to_file("res://collection.tscn")

func _on_battle_button_pressed():
	get_tree().change_scene_to_file("res://battle.tscn")

func _on_instructions_button_pressed():
	get_tree().change_scene_to_file("res://instructions.tscn")
