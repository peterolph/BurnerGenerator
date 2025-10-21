
data:extend
{
    {
        type = "generator-equipment",
        name = "burner-generator-equipment",
        sprite =
        {
            filename = "__BurnerGenerator__/graphics/equipment/burner-generator-equipment.png",
            width = 128,
            height = 64,
            priority = "medium",
        },
        shape =
        {
            width = 4,
            height = 2,
            type = "full",
        },
        energy_source =
        {
            type = "electric",
            usage_priority = "secondary-output",
        },
        burner =
        {
            type = "burner",
            fuel_inventory_size = 1, -- small to add a limitation
            smoke =
            {
                {
                    name = "tank-smoke",
                    deviation = {0.25, 0.25},
                    frequency = 15,
                    position = {0, 0.5},
                    height = 1,
                    starting_frame = 0,
                    starting_frame_deviation = 60,
                }
            }
        },
        power = "320kW", -- 40kW per tile, close to but less than fission
        categories = {"armor"},
    }
}
