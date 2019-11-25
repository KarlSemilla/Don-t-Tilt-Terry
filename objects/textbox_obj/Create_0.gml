/// @description Insert description here
// You can write your code in this editor
text[0] = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec pharetra ligula non risus auctor mattis. Nam in commodo diam, ac bibendum quam. Maecenas mi leo, cursus vitae varius nec, ullamcorper at ante.";
text[1] = "In est odio, rhoncus sed rutrum vitae, consequat et felis. Vivamus venenatis nisl eget congue congue. Sed nisl mi, elementum nec erat ac, lacinia mollis turpis. Integer luctus arcu eu sapien bibendum cursus.";
text[2] = "Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;";
page = 0;
xBuffer = 25;
yBuffer = 60;

boxHeight = sprite_get_height(spr_box);
boxWidth = sprite_get_width(spr_box);
stringHeight = string_height(text[page]) + 25;
charCount = 0;
name = noone;