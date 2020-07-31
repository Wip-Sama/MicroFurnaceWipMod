require "prototypes.categories.recipe-category"
require "prototypes.item.item-groups"
require "prototypes.recipe.furnace-recipe"
require "prototypes.technology.technology"

local branch = "vanilla"

if mods["Krastorio2"] then
  branch = "krastorio2"
elseif mods["UltimateBelts"] then
  branch = "ub"
elseif mods["boblogistics"] then
  branch = "boblogistics"
elseif mods["FactorioExtended-Plus-Transport"] then
  branch = "fep"
end

require ("prototypes.entity." .. branch)
require ("prototypes.item." .. branch)
require ("prototypes.recipe." .. branch)
require ("prototypes.technology." .. branch)

if mods["deadlock-beltboxes-loaders"] then
  require "prototypes.recipe.dbl"
  require "prototypes.technology.dbl"
end
