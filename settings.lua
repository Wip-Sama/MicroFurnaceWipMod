data:extend{
  {
    type = "int-setting",
    name = "micro-furnace-bunch-multiplier",
    order = "a",
    setting_type = "startup",
    default_value = 50,
    minimum_value = 2,
    maximum_value = 200,
  },
  {
    type = "bool-setting",
    name = "enable-productivity-limitation",
    order = "b",
    setting_type = "startup",
    default_value = false,
    hidden = true,
  },
}
