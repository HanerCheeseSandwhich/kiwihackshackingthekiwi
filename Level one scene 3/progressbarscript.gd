extends AnimatedSprite2D

var animations: Array[String] = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "ten"]
var current_index: int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if $".".animation == "ten":
		print('hi')
		get_tree().change_scene_to_file("res://level one scene 4/scenes/workshop.tscn")

   
	

func _on_draggable_junk_60_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])

func _on_draggable_junk_59_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])

func _on_draggable_junk_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_2_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])

func _on_draggable_junk_3_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_4_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_5_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_6_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_7_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_8_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_9_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_10_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_11_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_12_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_13_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_14_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_15_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_16_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_17_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_18_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_19_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_20_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])

func _on_draggable_junk_21_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_22_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_23_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_24_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_25_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_26_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_27_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_28_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_29_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_30_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_31_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_32_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_33_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_34_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_35_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_36_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_37_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_38_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_39_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_40_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_41_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_42_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_43_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_44_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_45_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_46_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_47_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_48_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_49_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_50_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_51_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_52_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_53_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_54_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_55_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_56_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_57_junkcollected() -> void:

	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])


func _on_draggable_junk_58_junkcollected() -> void:
	current_index = (current_index + 1) % animations.size()
	play(animations[current_index])
