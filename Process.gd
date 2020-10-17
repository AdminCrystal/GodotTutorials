extends Node

var process_count = 0
var physics_process_count = 0


func _physics_process(delta):
	physics_process_count += 1
	$PhysicsProcessLabel.text = str(physics_process_count)
	
	
func _process(delta):
	process_count += 1
	$ProcessLabel.text = str(process_count)


func _on_VSYNC_pressed():
	OS.vsync_enabled = false
