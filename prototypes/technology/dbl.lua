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
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-stone-plate"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-steel-plate-direct"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-iron-plate-direct"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-copper-plate-direct"},
      {type = "unlock-recipe", recipe = "micro-deadlock-stack-stone-plate-direct"}
    },
    prerequisites = {"micro-furnace-steel-processing", "deadlock-stacking-3"},
    unit = {
      count = 2000,
      time = 30,
      ingredients = {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
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
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-glass-direct"})
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-coke-direct"})
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-silicon-direct"})
  table.insert(data.raw.technology["micro-deadlock-stack-furnace-steel-processing"].effects, {type = "unlock-recipe", recipe = "micro-deadlock-stack-rare-metals-direct"})
end