extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_start_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/city_simple.tscn")


func _on_credits_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/credits.tscn")


func _on_quit_btn_pressed() -> void:
	get_tree().quit()


func _on_control_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/control.tscn")
