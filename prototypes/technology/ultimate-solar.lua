data:extend(
{
  {
    type = "technology",
    name = "ultimate-solar",
    icon = "__Advanced-Electric-v16__/graphics/ultimate-solar/ultimate-solar-energy.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultimate-solar"
      }
    },
    prerequisites = {"elite-solar"},
    unit =
    {
      count = 250,
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
    order = "a-h-f",
  }
}
)
