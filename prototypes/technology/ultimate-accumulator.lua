data:extend(
{
  {
    type = "technology",
    name = "ultimate-accumulators",
    icon = "__Advanced-Electric-v16__/graphics/ultimate-accumulator/ultimate-energy-acumulators.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultimate-accumulator"
      }
    },
    prerequisites = {"elite-accumulators"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1},
        {"high-tech-science-pack", 1}
      },
      time = 60
    },
    order = "c-e-d",
  }
}
)
