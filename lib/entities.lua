local function micro_furnace_entity(data)
  local tier = data.tier

  local categories = { "micro-furnace-smelting", "micro-furnace-bunch-smelting" }

  if mods["bobplates"] then
    table.insert(categories, "chemical-furnace")
    table.insert(categories, "mixing-furnace")
  end

  if mods["omnimatter"] then
    table.insert(categories, "omnifurnace")
  end

  if not tier.bunch_only then
    table.insert(categories, "smelting")
  end

  if tier.categories then
    for _, category in pairs(tier.categories) do
      table.insert(categories, category)
    end
  end

  return {
    type = "assembling-machine",
    name = tier.target,
    icons = { { icon = "__base__/graphics/icons/electric-furnace.png", tint = tier.color } },
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 5, result = tier.target },
    max_health = 500,
    corpse = "electric-furnace-remnants",
    dying_explosion = "electric-furnace-explosion",
    resistances = {
      { type = "fire",     percent = 80 },
      { type = "acid",     percent = 80 },
      { type = "physical", percent = 60 },
    },
    squeak_behaviour = false,
    collision_box = { { -0.4, -0.4 }, { 0.4, 0.4 } },
    selection_box = { { -0.5, -0.5 }, { 0.5, 0.5 } },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {
            flow_direction = "input-output",
            direction = defines.direction.north,
            position = { 0, -1 / 4 },
            shift = { 0, 1 },
          },
        },
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          {
            flow_direction = "input-output",
            direction = defines.direction.south,
            position = { 0, 0 },
            shift = { 0, 1 },
          }
        },
      }
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    module_slots = tier.module_slots,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    crafting_categories = categories,
    fast_replaceable_group = "furnace",
    ingredient_count = 4,
    crafting_speed = tier.multiplier * 48,
    energy_usage = tier.multiplier * 4320 .. "kW",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = tier.multiplier * 48 }
    },
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.6,
      },
      audible_distance_modifier = 0.6,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
    },
    graphics_set = {
      animation = {
        layers =
        {
          {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
            priority = "high",
            width = 129,
            height = 100,
            frame_count = 1,
            shift = { 0.421875 / 3, 0 },
            scale = 1 / 3,
            tint = tier.color,
            hr_version =
            {
              filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace.png",
              priority = "high",
              width = 239,
              height = 219,
              frame_count = 1,
              shift = util.by_pixel(0.75 / 3, 5.75 / 3),
              scale = 0.5 / 3,
              tint = tier.color,
            },
          },
          {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
            priority = "high",
            width = 129,
            height = 100,
            frame_count = 1,
            draw_as_shadow = true,
            scale = 1 / 3,
            shift = { 0.421875 / 3, 0 },
            hr_version =
            {
              filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
              priority = "high",
              width = 227,
              height = 171,
              frame_count = 1,
              draw_as_shadow = true,
              shift = util.by_pixel(11.25 / 3, 7.75 / 3),
              scale = 0.5 / 3,
            },
          },
        }
      },
      working_visualisations =
      {
        {
          animation =
          {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
            priority = "high",
            width = 25,
            height = 15,
            frame_count = 12,
            animation_speed = 0.5,
            shift = { 0.015625 / 3, 0.890625 / 3 },
            scale = 1 / 3,
            hr_version =
            {
              filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png",
              priority = "high",
              width = 60,
              height = 56,
              frame_count = 12,
              animation_speed = 0.5,
              shift = util.by_pixel(1.75 / 3, 32.75 / 3),
              scale = 0.5 / 3,
            },
          },
          light = { intensity = 0.4, size = 6, shift = { 0.0, 0.5 }, color = { r = 1.0, g = 1.0, b = 1.0 } }
        },
        {
          animation =
          {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
            priority = "high",
            width = 19,
            height = 13,
            frame_count = 4,
            animation_speed = 0.5,
            shift = { -0.671875 / 3, -0.640625 / 3 },
            scale = 1 / 3,
            hr_version =
            {
              filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png",
              priority = "high",
              width = 37,
              height = 25,
              frame_count = 4,
              animation_speed = 0.5,
              shift = util.by_pixel(-20.5 / 3, -18.5 / 3),
              scale = 0.5 / 3
            },
          },
        },
        {
          animation =
          {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
            priority = "high",
            width = 12,
            height = 9,
            frame_count = 4,
            animation_speed = 0.5,
            shift = { 0.0625 / 3, -1.234375 / 3 },
            scale = 1 / 3,
            hr_version =
            {
              filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png",
              priority = "high",
              width = 23,
              height = 15,
              frame_count = 4,
              animation_speed = 0.5,
              shift = util.by_pixel(3.5 / 3, -38 / 3),
              scale = 0.5 / 3
            },
          },
        },
      },
      water_reflection =
      {
        pictures =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png",
          priority = "extra-high",
          width = 24,
          height = 24,
          shift = util.by_pixel(5 / 3, 40 / 3),
          variation_count = 1,
          scale = 5 / 3,
        },
        rotate = false,
        orientation_to_variation = false
      }
    },
  }
end

return {
  micro_furnace = micro_furnace_entity
}
