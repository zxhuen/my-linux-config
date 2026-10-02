hl.monitor({
    output = "DP-1",
    mode = "1680x1050@59.954",
    position = "0x0",
    scale = 1,
})

hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@60",
    position = "1680x0",
    scale = 1,
})


hl.window_rule({
    name = "cava-window",
    match = { class = "^cava$" },

    float = true,
    size = "600 250",
    center = true,
    workspace = "3",
})