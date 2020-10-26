local colors = require "colors"

local vanilla_tiers = {
  tier_1 = {
    index        = 1,
    color        = colors.tier_1,
    multiplier   = 1,
    module_slots = 2,
    bunch_only   = false,
    target       = "micro-furnace",
  },
  tier_2 = {
    index        = 2,
    color        = colors.tier_2,
    multiplier   = 2,
    module_slots = 3,
    bunch_only   = false,
    target       = "micro-fast-furnace",
  },
  tier_3 = {
    index        = 3,
    color        = colors.tier_3,
    multiplier   = 3,
    module_slots = 4,
    bunch_only   = false,
    target       = "micro-express-furnace",
  },
  tier_4 = {
    index        = 4,
    color        = colors.tier_4,
    multiplier   = 4,
    module_slots = 5,
    bunch_only   = true,
    target       = "micro-turbo-furnace",
  },
  tier_5 = {
    index        = 5,
    color        = colors.tier_5,
    multiplier   = 5,
    module_slots = 6,
    bunch_only   = true,
    target       = "micro-ultimate-furnace",
  },  
  tier_6 = {
    index        = 6,
    color        = colors.tier_6,
    multiplier   = 10,
    module_slots = 7,
    bunch_only   = true,
    target       = "micro-definitive-furnace",
  },
}

local ru_tiers = {
  tier_1 = {
    index        = 1,
    color        = colors.tier_1,
    multiplier   = 1,
    module_slots = 2,
    bunch_only   = false,
    target       = "micro-furnace",
  },
  tier_2 = {
    index        = 2,
    color        = colors.tier_2,
    multiplier   = 2,
    module_slots = 3,
    bunch_only   = false,
    target       = "micro-fast-furnace",
  },
  tier_3 = {
    index        = 3,
    color        = colors.tier_3,
    multiplier   = 3,
    module_slots = 4,
    bunch_only   = false,
    target       = "micro-express-furnace",
  },
  tier_4 = {
    index        = 4,
    color        = colors.tier_4,
    multiplier   = 4,
    module_slots = 5,
    bunch_only   = true,
    target       = "micro-turbo-furnace",
  },
  tier_5 = {
    index        = 5,
    color        = colors.tier_5,
    multiplier   = 5,
    module_slots = 6,
    bunch_only   = true,
    target       = "micro-ultimate-furnace",
  },  
  tier_6 = {
    index        = 6,
    color        = colors.tier_6,
    multiplier   = 10,
    module_slots = 7,
    bunch_only   = true,
    target       = "micro-definitive-furnace",
  },
  tier_7 = {
    index        = 7,
    color        = colors.tier_6,
    multiplier   = 140,
    module_slots = 8,
    bunch_only   = true,
    target       = "micro-definitive-furnace",
  },
}

local boblogistics_tiers = {
  tier_1 = {
    index        = 1,
    color        = colors.tier_1,
    multiplier   = 1,
    module_slots = 2,
    bunch_only   = false,
    target       = vanilla_tiers.tier_1.target
  },
  tier_2 = {
    index        = 2,
    color        = colors.tier_2,
    multiplier   = 2,
    module_slots = 3,
    bunch_only   = false,
    target       = vanilla_tiers.tier_2.target,
  },
  tier_3 = {
    index        = 3,
    color        = colors.tier_3,
    multiplier   = 3,
    module_slots = 4,
    bunch_only   = false,
    target       = vanilla_tiers.tier_3.target,
  },
  tier_4 = {
    index        = 4,
    color        = colors.tier_4,
    multiplier   = 4,
    module_slots = 4,
    bunch_only   = true,
    target       = vanilla_tiers.tier_4.target,
  },
  tier_5 = {
    index        = 5,
    color        = colors.tier_5,
    multiplier   = 5,
    module_slots = 5,
    bunch_only   = true,
    target       = vanilla_tiers.tier_5.target,
  },
}

local krastorio_tiers = {
  tier_1 = {
    index        = 1,
    color        = colors.tier_1,
    multiplier   = 1,
    module_slots = 2,
    bunch_only   = false,
    target       = vanilla_tiers.tier_1.target
  },
  tier_2 = {
    index        = 2,
    color        = colors.tier_2,
    multiplier   = 2,
    module_slots = 3,
    bunch_only   = false,
    target       = vanilla_tiers.tier_2.target,
  },
  tier_3 = {
    index        = 3,
    color        = colors.tier_3,
    multiplier   = 3,
    module_slots = 4,
    bunch_only   = false,
    target       = vanilla_tiers.tier_3.target,
  },
  tier_4 = {
    index        = 4,
    color        = colors.tier_5,
    multiplier   = 4,
    module_slots = 4,
    bunch_only   = true,
    target       = vanilla_tiers.tier_4.target,
  },
  tier_5 = {
    index        = 5,
    color        = colors.tier_4,
    multiplier   = 6,
    module_slots = 5,
    bunch_only   = true,
    target       = vanilla_tiers.tier_5.target,
  },
}

return {
  vanilla = vanilla_tiers,
  boblogistics = boblogistics_tiers,
  fep = vanilla_tiers,
  krastorio = krastorio_tiers,
  ub = vanilla_tiers,
  ru = vanilla_tiers,
}
