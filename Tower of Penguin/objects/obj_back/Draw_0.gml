/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/256, sprite_height/256, 0, c_white, 1)

draw_set_font(fnt_menu)
draw_set_halign(fa_center)
draw_set_valign(fa_top)
draw_set_color(#142c41)

draw_text_ext(686, y+border, "As the world keeps turning, humans have kept global warming increasing throughout the years changing the ecosystem. Your breaking point was when the savages decided to invade your home through... condos? Who's bright idea was it to place condos in the middle of the Arctic? Anyway, you decide to fight back in order to save your sinking home.", sep, 1150-border*2)

draw_set_halign(fa_left)
draw_set_font(fnt_back)
//[Solar panels]: Collect all panels to win the game
draw_sprite(spr_panel, 1, x+border+30, y+border+210)
draw_text(x+border+60, y+border+210,": Collect all panels to win the game")

//[Snowflake]: Increase your moves
draw_sprite(spr_snowflake, 1, x+border+625, y+border+225)
draw_text(x+border+650, y+border+210,": Increases your moves")

//[Torch]: Consumed to open a frozen door
draw_sprite(spr_heat, 1, x+border+30, y+border+275)
draw_text(x+border+60, y+border+275,": Consumed to open a frozen door")

//[Portal]: Take it to go to another room
draw_sprite(spr_portal, 1, x+border+620, y+border+275)
draw_text(x+border+650, y+border+275,": Take it to go to another room")

//[Fish]: Increase your health
draw_sprite(spr_fish, 1, x+border+30, y+border+350)
draw_text(x+border+60, y+border+340,": Increases your health")

//[Human]: Lowers your heatlh
draw_sprite(spr_human, 1, x+border+620, y+border+350)
draw_text(x+border+650, y+border+340,": Lowers your health")


//[Icicle]: Allows you to fight back
draw_sprite(spr_icicle, 1, x+border+30, y+border+425)
draw_text(x+border+60, y+border+405,": Allows you to fight back")

draw_set_halign(fa_center)

draw_text(686, y+border+525, "Press SPACEBAR to START")
