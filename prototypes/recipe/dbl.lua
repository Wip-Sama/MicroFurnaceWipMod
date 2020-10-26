data:extend{
  {
    type = "recipe",
    name = "micro-deadlock-stack-steel-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-iron-ore", 1}},
      result = "steel-plate",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-iron-ore", 2}},
      result = "steel-plate",
    },
  },
  {
    type = "recipe",
    name = "micro-deadlock-stack-iron-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-iron-ore", 1}},
      result = "iron-plate",
      result_count = "5",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-iron-ore", 2}},
      result = "iron-plate",
      result_count = "5",
    },
  },
  {
    type = "recipe",
    name = "micro-deadlock-stack-copper-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-copper-ore", 1}},
      result = "copper-plate",
      result_count = "5",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-copper-ore", 2}},
      result = "copper-plate",
      result_count = "5",
    },
  },
  {
    type = "recipe",
    name = "micro-deadlock-stack-stone-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-stone", 1}},
      result = "stone-brick",
      result_count = "5",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-stone", 2}},
      result = "stone-brick",
      result_count = "5",
    },
  },
}
if mods["Krastorio2"] then
  data:extend(
    {
      {
        type = "recipe",
        name = "micro-deadlock-stack-glass",
        category = "micro-furnace-smelting",
        normal = {
          enabled = false,
          energy_required = 3.2,
          ingredients = {{"deadlock-stack-sand", 2}},
          result = "glass",
          result_count = "5",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {{"deadlock-stack-sand", 4}},
          result = "glass",
          result_count = "5",
        },
      },
      {
        type = "recipe",
        name = "micro-deadlock-stack-coke",
        category = "micro-furnace-smelting",
        normal = {
          enabled = false,
          energy_required = 3.2,
          ingredients = {
          	{"deadlock-stack-coal", 12},
          	{"deadlock-stack-wood", 12}
          },
          result = "coke",
          result_count = "60",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {
          	{"deadlock-stack-coal", 24},
          	{"deadlock-stack-wood", 24}
          },
          result = "coke",
          result_count = "60",
        },
      },
      {
        type = "recipe",
        name = "micro-deadlock-stack-silicon",
        category = "micro-furnace-smelting",
        normal = {
          enabled = false,
          energy_required = 3.2,
          ingredients = {{"deadlock-stack-quartz", 2}},
          result = "silicon",
          result_count = "5",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {{"deadlock-stack-quartz", 4}},
          result = "silicon",
          result_count = "5",
        },
      },
      {
        type = "recipe",
        name = "micro-deadlock-stack-rare-metals",
        category = "micro-furnace-smelting",
        normal = {
          enabled = false,
          energy_required = 3.2,
          ingredients = {{"deadlock-stack-raw-rare-metals", 2}},
          result = "rare-metals",
          result_count = "5",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {{"deadlock-stack-raw-rare-metals", 4}},
          result = "rare-metals",
          result_count = "5",
        },
      },
    }
  )
end
