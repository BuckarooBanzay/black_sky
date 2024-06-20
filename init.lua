
minetest.register_on_joinplayer(function(player)
    player:override_day_night_ratio(1)
    player:set_sun({visible = true, sunrise_visible = false, texture = "blank.png"})
    player:set_moon({visible = true, texture = "blank.png"})
    player:set_stars({visible = false})
    player:set_sky({
        base_color = "#000000",
        type = "plain",
        clouds = false
    })
end)