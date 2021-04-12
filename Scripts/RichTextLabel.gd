extends RichTextLabel


func _ready():
	self.set_visible_characters(252)
	pass


func _on_Button2_pressed():
	self.set_percent_visible(1.0)
	pass # Replace with function body.
