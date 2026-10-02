extends AnimatedSprite2D
var animations: Array[String] = ["1", "2", "3", "4", "5", "6", "7"]
var current_index: int = 0
signal ppp
# Called when the node enters the scene tree for the first time.




# Called every frame. 'delta' is the elapsed time since the previous frame.


func _on_area_2d_area_entered(area: Area2D) -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])
	emit_signal("ppp")
