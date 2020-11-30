data:extend{
  {
    type = "recipe",
    name = "micro-deadlock-stack-steel-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-iron-ore", 50}},
      result = "deadlock-stack-steel-plate",
      result_count = "10",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-iron-ore", 100}},
      result = "deadlock-stack-steel-plate",
      result_count = "10",
    },
  },
  {
    type = "recipe",
    name = "micro-deadlock-stack-iron-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-iron-ore", 10}},
      result = "deadlock-stack-iron-plate",
      result_count = "10",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-iron-ore", 20}},
      result = "deadlock-stack-iron-plate",
      result_count = "10",
    },
  },
  {
    type = "recipe",
    name = "micro-deadlock-stack-copper-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-copper-ore", 10}},
      result = "deadlock-stack-copper-plate",
      result_count = "10",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-copper-ore", 20}},
      result = "deadlock-stack-copper-plate",
      result_count = "10",
    },
  },
  {
    type = "recipe",
    name = "micro-deadlock-stack-stone-plate",
    category = "micro-furnace-smelting",
    normal = {
      enabled = false,
      energy_required = 3.2,
      ingredients = {{"deadlock-stack-stone", 10}},
      result = "deadlock-stack-stone-brick",
      result_count = "10",
    },
    expensive = {
      enabled = false,
      energy_required = 6.4,
      ingredients = {{"deadlock-stack-stone", 20}},
      result = "deadlock-stack-stone-brick",
      result_count = "10",
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
          ingredients = {{"deadlock-stack-sand", 20}},
          result = "deadlock-stack-glass",
          result_count = "10",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {{"deadlock-stack-sand", 40}},
          result = "deadlock-stack-glass",
          result_count = "10",
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
          result = "deadlock-stack-coke",
          result_count = "12",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {
          	{"deadlock-stack-coal", 24},
          	{"deadlock-stack-wood", 24}
          },
          result = "deadlock-stack-coke",
          result_count = "12",
        },
      },
      {
        type = "recipe",
        name = "micro-deadlock-stack-silicon",
        category = "micro-furnace-smelting",
        normal = {
          enabled = false,
          energy_required = 3.2,
          ingredients = {{"deadlock-stack-quartz", 20}},
          result = "deadlock-stack-silicon",
          result_count = "10",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {{"deadlock-stack-quartz", 40}},
          result = "deadlock-stack-silicon",
          result_count = "10",
        },
      },
      {
        type = "recipe",
        name = "micro-deadlock-stack-rare-metals",
        category = "micro-furnace-smelting",
        normal = {
          enabled = false,
          energy_required = 3.2,
          ingredients = {{"deadlock-stack-raw-rare-metals", 20}},
          result = "deadlock-stack-rare-metals",
          result_count = "10",
        },
        expensive = {
          enabled = false,
          energy_required = 6.4,
          ingredients = {{"deadlock-stack-raw-rare-metals", 40}},
          result = "deadlock-stack-rare-metals",
          result_count = "10",
        },
      },
    }
  )
end
