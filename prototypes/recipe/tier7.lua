data:extend{
  {
    type = "recipe",
    category = "advanced-crafting",
    name = "micro-behemoth-furnace",
    normal = {
      enabled = false,
      ingredients = {
        {"micro-definitive-furnace", 2},
        {"stack-inserter", 60},
        {"steel-plate", 32000},
        {"processing-unit", 40},
        {"iron-gear-wheel", 40},
        {"iron-stick", 40},
      },
      energy_required = 30,
      result = "micro-behemoth-furnace",
    },
    expensive = {
      enabled = false,
      ingredients = {
        {"micro-definitive-furnace", 4},
        {"stack-inserter", 120},
        {"steel-plate", 12800},
        {"processing-unit", 400},
        {"iron-gear-wheel", 400},
        {"iron-stick", 400},
      },
      energy_required = 120,
      result = "micro-behemoth-furnace",
    },
  },
}
