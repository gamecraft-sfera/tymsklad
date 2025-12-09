extends Node2D


func _on_texture_button_pressed() -> void:
	print("JSEM ZMACKNUTEJ")
	$"dárek".visible = false
	$"DárekExploze".visible = true


func _on_měsíc_button_up() -> void:
	print("JSEM ZMACKNUTEJ")
	$"měsíc2".visible = true
	# Replace with function body.
