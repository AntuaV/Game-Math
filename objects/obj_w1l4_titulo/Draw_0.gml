// Draw the button itself
draw_self();

// Change the font
draw_set_font(fnt_title_font_1);

// Change the color to the text color set in the Create event
draw_set_colour(c_white);

// Change the text alignment to center-middle as we need to draw text in the center of the button
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Set the draw alpha to image_alpha, so the text uses the same opacity as the button instance itself
// (which is controlled by the menu Sequence).
draw_set_alpha(image_alpha);

// Draw the text at the centre of the button
// This uses the scale of the instance to scale the text, so the text appears at the same scale as the button itself

draw_text_transformed(x, y, string(text_w1l4_title), image_xscale, image_yscale, 0);

// Reset the alpha to its default value (which is 1)
draw_set_alpha(1);

// Reset the text alignment to left-top (which is the default alignment)
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Reset the color to white
draw_set_colour(c_white);