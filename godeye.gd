extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_button1_pressed():
#Start game
	get_tree().change_scene_to_file("res://loop.tscn")



func _on_button2_pressed():
	print("Second button pressed ")

func _on_button3_pressed():
	get_tree().quit()
	
