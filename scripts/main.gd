extends Control

#
# P1X 01 - Efate
#
# https://github.com/w84death/p1x-01-efate
# https://p1x.in 
#

func _ready():
    pass # Replace with function body.

func _input(event):
    if Input.is_key_pressed(KEY_ESCAPE) or Input.is_mouse_button_pressed(BUTTON_RIGHT):
        quit_game()
        
func _on_quit_pressed():
    quit_game()

func _on_settings_pressed():
    #$main.play("settings")
    return
    
func _on_back_pressed():
    $main.play("menu")

func _on_start_pressed():
    get_tree().change_scene("scenes/test_scene.tscn")
    
func quit_game():
    get_tree().quit()