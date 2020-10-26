data:extend{
  {
    type = "technology",
    name = "micro-deadlock-stack-furnace-steel-processing",
    icon_size = 128,
    icon = "__MicroFurnaceWipMod__/graphics/icons/compact-processing.png",
    effects = {
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-steel-plate"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-iron-plate"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-copper-plate"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-stone-plate"}
    },
    prerequisites = {"micro-furnace-steel-processing", "deadlock-stacking-3"},
    unit = {
      count = 1500,
      time = 30,
      ingredients = {
        {"automation-science-pack", 3},
        {"logistic-science-pack", 3},
        {"chemical-science-pack", 2},
        {"production-science-pack", 1},
      }
    },
    order = "c-e-a",
  },
}
if mods["Krastorio2"] then
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-glass"})
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-coke"})
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-silicon"})
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-rare-metals"})
end

