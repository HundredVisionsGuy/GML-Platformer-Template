# GML-Platformer-Template

## oPlayer

### Step Event Notes
***How `keyboard_check()` works***
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