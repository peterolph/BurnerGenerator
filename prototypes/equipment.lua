
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
            priority = "medium"
        },
        shape =
        {
            width = 4,
            height = 2,
            type = "full"
        },
        energy_source =
        {
            type = "burner",
            usage_priority = "secondary-output"
        },
        burner =
        {
            fuel_category = "chemical",
            effectivity = 1,
            fuel_inventory_size = 1, -- small to add a limitation
            burnt_inventory_size = 1,
            smoke =
            {
                {
                    name = "smoke",
                    deviation = {0.25, 0.25},
                    frequency = 50,
                    position = {0, 0.5},
                    height = 1,
                    starting_frame = 0,
                    starting_frame_deviation = 60
                }
            }
        },
        power = "320kW", -- 50kW per tile, close to but less than fusion
        categories = {"armor"}
    }
}