// Draw the button itself
draw_self();

// Set the draw alpha to image_alpha, so the text uses the same opacity as the button instance itself
// (which is controlled by the menu Sequence).
draw_set_alpha(image_alpha);

// Reset the alpha to its default value (which is 1)
draw_set_alpha(1);
