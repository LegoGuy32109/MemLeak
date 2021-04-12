extends Control

func _ready():
	self.visible = false;
	pass


func _on_TextureButton_pressed():
	
	self.visible = true;

func _pressed():
	if(get_tree().get_current_scene().get_children().size()>1):
		get_tree().get_current_scene().get_child(1).visible = true
	if(self.get_parent().name == "Error5"):
		self.get_parent().get_parent().find_node("Music").stop()
		self.get_parent().get_parent().find_node("Amogus").play()
		
	if(is_instance_valid(self.get_parent())):
		self.get_parent().queue_free()
	
	
