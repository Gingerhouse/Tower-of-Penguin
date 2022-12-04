/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/256, sprite_height/256, 0, c_white, 1)

draw_set_font(fnt_menu)
draw_set_halign(fa_center)
draw_set_valign(fa_top)
draw_set_color(#142c41)

draw_text_ext(686, y+border, "As the world keeps turning, humans have kept global warming increasing throughout the years changing the ecosystem. Your breaking point was when the savages decided to invade your home through... condos? Who's bright idea was it to place condos in the middle of the Arctic? Anyway, you decide to fight back in order to save your sinking home.", sep, 1150-border*2)

draw_set_halign(fa_left)
//[Solar panels]: Collect all panels to win the game
draw_sprite(spr_panel, 1, x+border, y+border+180)
draw_text(x+border+60, y+border+200,": Collect all panels to win the game")

//[Torch]: Consumed to open a frozen door
draw_sprite(spr_heat, 1, x+border, y+border+265)
draw_text(x+border+60, y+border+275,": Consumed to open a frozen door")

//[Fish]: Increase your health
draw_sprite(spr_fish, 1, x+border, y+border+345)
draw_text(x+border+60, y+border+350,": Increase your health")

//[Icicle]: Allows you to fight back
draw_sprite(spr_icicle, 1, x+border, y+border+425)
draw_text(x+border+60, y+border+425,": Allows you to fight back")

//[Snowflake]: Increase your moves
draw_sprite(spr_snowflake, 1, x+border+20, y+border+525)
draw_text(x+border+60, y+border+500,": Increase your moves")