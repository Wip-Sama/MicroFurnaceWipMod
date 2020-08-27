local tiers = require "lib.tiers"
local entities = require "lib.entities"

data:extend{
  entities.micro_furnace{
    tier = tiers.ru.tier_1,
  },
  entities.micro_furnace{
    tier = tiers.ru.tier_2,
  },
  entities.micro_furnace{
    tier = tiers.ru.tier_3,
  },
  entities.micro_furnace{
    tier = tiers.ru.tier_4,
  },
  entities.micro_furnace{
    tier = tiers.ru.tier_5,
  },
  entities.micro_furnace{
    tier = tiers.ru.tier_6,
  },
}
