Config = {}

Config.Enabled = true               -- Enable / disable

Config.Font = 4                     -- Font family
Config.Scale = 0.38                 -- Font size

Config.Width = 0.145                -- Box width
Config.Padding = 0.006              -- Box padding
Config.Spacing = 0.005              -- Box margin / seperation

Config.Queue = 5                    -- Message queue

Config.Animation = true             -- Animate messages

Config.Position = "bottomLeft"      -- Position

Config.Positions = {
    bottomLeft = { x = 0.085, y = 0.79 },
    bottomRight = { x = 0.92, y = 0.98 },
    topLeft = { x = 0.085, y = 0.02 },
    topRight = { x = 0.92, y = 0.02 },
}

Config.Types = {
    primary = { r = 0, g = 0, b = 0, a = 180 },
    success = { r = 100, g = 221, b = 23, a = 180 },
    warning = { r = 255, g = 196, b = 0, a = 180 },
    danger = { r = 211, g = 47, b = 47, a = 180 },
}