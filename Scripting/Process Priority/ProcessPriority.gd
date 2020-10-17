extends Node


# just here to make the print statement only happen once
var is_first_time = true


# Called in order of Process Priority, lowest numbers first
# both _process(delta) and physics_process(delta) are affected by process priority
func _process(delta):
	if is_first_time:
		print(self.get_name())
		is_first_time = false


