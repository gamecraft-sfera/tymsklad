extends Node2D


func _on_texture_button_pressed() -> void:
	print("JSEM ZMACKNUTEJ")
	$"dárek".visible = false
	$"DárekExploze".visible = true


func _on_měsíc_button_up() -> void:
	print("JSEM ZMACKNUTEJ")
	$"měsíc2".visible = true
	# Replace with function body.
func _on_klik_bez_barvy_pressed() -> void:
	get_tree().change_scene_to_file("res://Vanoce2.tscn")
