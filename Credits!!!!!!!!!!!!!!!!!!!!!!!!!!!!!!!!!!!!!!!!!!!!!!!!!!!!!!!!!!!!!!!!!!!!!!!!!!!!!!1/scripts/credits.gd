extends Node2D
const speed = 100
var direction = -1

func _process(delta: float) -> void:
	position.y += direction * speed * delta
	
