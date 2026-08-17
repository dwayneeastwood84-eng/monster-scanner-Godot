extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_monster_scanner_pressed() -> void:
	OS.shell_open("https://dwayneeastwood84-eng.github.io/monster-scanner")
