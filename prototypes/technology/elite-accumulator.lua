data:extend(
{
  {
    type = "technology",
    name = "elite-accumulators",
    icon = "__Advanced-Electric-v16__/graphics/elite-accumulator/elite-energy-acumulators.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "elite-accumulator"
      }
    },
    prerequisites = {"advanced-accumulators"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
		{"production-science-pack", 1}
      },
      time = 45
    },
    order = "c-e-c",
  }
}
)
