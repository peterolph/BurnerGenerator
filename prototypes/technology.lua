
data:extend
{
    {
        type = "technology",
        name = "burner-generator-equipment",
        icon = "__BurnerGenerator__/graphics/technology/burner-generator-equipment.png",
        icon_size = 128,
        prerequisites = {"solar-panel-equipment"},
        effects =
        {
          {
            type = "unlock-recipe",
            recipe = "burner-generator-equipment"
          }
        },
        unit =
        {
          count = 100,
          ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
          time = 30
        },
        order = "g-k-a"
    }
}