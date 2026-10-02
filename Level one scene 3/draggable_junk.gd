extends Sprite2D
var isdragging = false
var mouseoffset
var hasbeengrabbed = false
var delay = 15
const speed = 100
var direction = -1
signal junkcollected

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$".".visible = true
	
func _on_area_2d_area_entered(area: Area2D) -> void:
	if area.is_in_group("bag"):
		emit_signal("junkcollected")
		$".".visible = false
		
		


# Called every frame. 'delta' is the elapsed time since the previous frame.

func _process(delta: float) -> void:
	if hasbeengrabbed == false:
		position.x += direction * speed * delta
	



func _physics_process(delta: float) -> void:
	if isdragging == true:
		var tween = get_tree().create_tween()
		tween.tween_property(self, "position", get_global_mouse_position(), delay * delta)
func _input(event):
	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
		if event.is_pressed():
			if get_rect().has_point(to_local(event.position)):
				hasbeengrabbed = true
				isdragging = true
				
		else:
			
			isdragging = false
			hasbeengrabbed = false
