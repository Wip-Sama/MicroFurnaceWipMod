data:extend{
  {
    type = "technology",
    name = "micro-definitive-furnace",
    icon_size = 128,
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects = {{type = "unlock-recipe", recipe = "micro-definitive-furnace"}},
    prerequisites = {"micro-ultimate-furnace"},
    unit = {
      count = 3200,
      time = 30,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
      },
    },
    order = "c-d-f",
  },
}
