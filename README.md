# GML-Platformer-Template

## oPlayer

### Step Event Notes
***How `keyboard_check()` works***
```
// keyboard_check(key) will return 1 if pressed or 0 if not pressed
key_right = keyboard_check(vk_right); // ord('D') for the letter D
key_left = keyboard_check(vk_left);   // ord('A') for A```
Then
```// Work out where to move horizontally
hsp = (key_right - key_left) * hsp_walk;
/*
	Right Key only is pressed:
	hsp = (1 - 0) * 4 = 1 * 4 = 4
	Left Key only is pressed:
	hsp = (0 - 1) * 4 = -1 * 4 = -4
	No key being pressed:
	0 - 0 * 4 = 0 * 4 = 0
	Both Keys are being pressed:
	1 - 1 * 4 = 0 * 4 = 0
*/```

