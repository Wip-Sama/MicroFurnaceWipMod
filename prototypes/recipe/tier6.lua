data:extend{
  {
    type = "recipe",
    category = "advanced-crafting",
    name = "micro-definitive-furnace",
    normal = {
      enabled = false,
      ingredients = {
        {"micro-ultimate-furnace", 2},
        {"stack-inserter", 30},
        {"steel-plate", 1600},
        {"processing-unit", 20},
        {"iron-gear-wheel", 20},
        {"iron-stick", 20},
      },
      energy_required = 30,
      result = "micro-definitive-furnace",
    },
    expensive = {
      enabled = false,
      ingredients = {
        {"micro-ultimate-furnace", 4},
        {"stack-inserter", 60},
        {"steel-plate", 6400},
        {"processing-unit", 200},
        {"iron-gear-wheel", 200},
        {"iron-stick", 200},
      },
      energy_required = 120,
      result = "micro-definitive-furnace",
    },
  },
}
