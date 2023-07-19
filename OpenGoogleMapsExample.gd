extends Control

var google_maps_opener

func _ready():
	$Button.connect("pressed", self, "_on_btn_pressed")
	google_maps_opener = Engine.get_singleton("GoogleMapsOpener")

func _on_btn_pressed():
	if not google_maps_opener:
		return
	
	google_maps_opener.openGoogleMaps(45.81323117524231, 15.977321794551507)
