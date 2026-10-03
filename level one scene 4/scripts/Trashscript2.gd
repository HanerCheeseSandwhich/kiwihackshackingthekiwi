extends Sprite2D
var isdragging = false
var mouseoffset
var hasbeengrabbed = false
var delay = 15

func _process(delta: float) -> void:
	$".".visible = true
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

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


func _on_puzzlebase_ppp() -> void:
	$".".visible = false
	print('gay')
	


func _on_magick_paintbrush_paint() -> void:
	texture = load("res://level one scene 4/texturessssssuhhhhhhhh/kiwiHacksPuzzlePiecePhoto2.png")
