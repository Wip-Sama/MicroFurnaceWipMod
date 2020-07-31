local tiers = require "lib.tiers"
local entities = require "lib.entities"

data:extend{
  entities.micro_furnace{
    tier = tiers.krastorio2.tier_1,
  },
  entities.micro_furnace{
    tier = tiers.krastorio2.tier_2,
  },
  entities.micro_furnace{
    tier = tiers.krastorio2.tier_3,
  },
  entities.micro_furnace{
    tier = tiers.krastorio2.tier_4,
  },
}
