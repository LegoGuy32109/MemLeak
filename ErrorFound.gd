extends TextureButton


func _ready():
	pass

func _pressed():
	$AudioStreamPlayer.play()
	print("Button Pressed")
	if(is_instance_valid(self.get_parent().find_node("WrongStream"))):
		self.get_parent().find_node("WrongStream").queue_free()
	self.visible = false
