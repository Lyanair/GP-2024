extends Node2D

func _process(delta: float) -> void:
	for i in range(10):
		print(i+1)
		
	var timer = 10
	while timer > 0:
		print(timer)
		timer -= 1
		
	
	pass
