extends Sprite2D
var isdragging = false
var mouseoffset
var delay = 10
signal paint

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.



func _physics_process(delta: float) -> void:
	if isdragging == true:
		var tween = get_tree().create_tween()
		tween.tween_property(self, "position", get_global_mouse_position(), delay * delta)
func _input(event):
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
		if event.is_pressed():
			if get_rect().has_point(to_local(event.position)):
				get_viewport().set_input_as_handled()

				isdragging = true
				
		else:
			
			isdragging = false


func _on_area_2d_area_entered(area: Area2D) -> void:
	emit_signal("paint")
