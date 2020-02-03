local mk1Ingredient, mk2Ingredient, mk3Ingredient

    mk1Ingredient =
    {
      {"iron-plate", 80},
      {"iron-gear-wheel", 20},
      {"steel-plate", 35},
      {"transport-belt", 10},
      {"advanced-circuit", 4},
      {"electric-engine-unit", 10}
    }


data:extend(
{
  {
    type = "recipe",
    name = "bucket-wheel-excavator",
    enabled = "false",
    ingredients = mk1Ingredient,
    energy_required = 30,
    result = "bucket-wheel-excavator"
  }
 })
