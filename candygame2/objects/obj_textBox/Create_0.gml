/// @description initialize
depth = -1000;
RH = room_height - 22;
x = room_width * 0.4;
y = RH * 0.8 + 22;

padding = 5;
maxLength = room_width - (x + 8); 
global.text = " ";
spd = 1;
font = fnt_text;

text_length = string_length(global.text);
font_size = font_get_size(font);