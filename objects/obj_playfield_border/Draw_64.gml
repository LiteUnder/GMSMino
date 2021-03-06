/// @description Draw onscreen text

draw_set_colour(c_white);
draw_set_font(global.level_font);

var text_x = global.cell_origin_x + (14 * global.cell_size);
var text_y = global.cell_origin_y + (2 * global.cell_size);

draw_text(text_x, text_y, "Lines: " + string(lines))
draw_text(text_x, text_y + global.cell_size, "Level: " + string(level));