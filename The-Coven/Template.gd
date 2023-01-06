extends Control


func _ready():
	pass




func _on_Response1_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Scenes/Inside.tscn")
	pass
