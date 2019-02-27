data:extend(
{
  {
    type = "technology",
    name = "elite-solar",
    icon = "__Advanced-Electric-v16__/graphics/elite-solar/elite-solar-energy.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "elite-solar"
      }
    },
    prerequisites = {"advanced-solar"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"production-science-pack", 1}
      },
      time = 60
    },
    order = "a-h-e",
  }
}
)
