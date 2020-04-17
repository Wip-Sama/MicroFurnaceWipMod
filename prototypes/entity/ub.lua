local tiers = require "lib.tiers"
local entities = require "lib.entities"

data:extend{
  entities.micro_furnace{
    tier = tiers.ub.tier_1,
  },
  entities.micro_furnace{
    tier = tiers.ub.tier_2,
  },
  entities.micro_furnace{
    tier = tiers.ub.tier_3,
  },
  entities.micro_furnace{
    tier = tiers.ub.tier_4,
  },
  entities.micro_furnace{
    tier = tiers.ub.tier_5,
  },
  entities.micro_furnace{
    tier = tiers.ub.tier_6,
  },
}
