extends Button

func _ready():
	pass

func _on_playButton_pressed():
	get_tree().change_scene("res://LevelScene.tscn")
