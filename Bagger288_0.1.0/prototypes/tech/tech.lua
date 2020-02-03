local preMK1, preMK2, preMK3

data:extend(
{
  {
    type = "technology",
    name = "bucket-wheel-excavator",
    icon = "__Bagger288__/graphics/technology/TODO.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bucket-wheel-excavator"
      },
    },
    prerequisites = { "electric-engine", "logistics-2"},
    unit = {
      count = 80,
      ingredients = {
        {"science-pack-1", 2},
        {"science-pack-2", 2}
      },
      time = 35
    },
    order = "c-g-b-z",
  }
})
