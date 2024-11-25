data:extend{
  {
    type = "technology",
    name = "micro-behemoth-furnace",
    icon_size = 256,
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    effects = {{type = "unlock-recipe", recipe = "micro-behemoth-furnace"}},
    prerequisites = {"micro-definitive-furnace"},
    unit = {
      count = 20000,
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
