local tiers = require "lib.tiers"
local entities = require "lib.entities"

data:extend{
  entities.micro_furnace{
    tier = tiers.leiz.tier_1,
  },
  entities.micro_furnace{
    tier = tiers.leiz.tier_2,
  },
  entities.micro_furnace{
    tier = tiers.leiz.tier_3,
  },
  entities.micro_furnace{
    tier = tiers.leiz.tier_4,
  },
}
