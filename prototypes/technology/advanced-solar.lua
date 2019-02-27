data:extend(
{
  {
    type = "technology",
    name = "advanced-solar",    
    icon = "__Advanced-Electric-v16__/graphics/advanced-solar/advanced-solar-energy.png",
    icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-solar"
      }
    },
    prerequisites = {"solar-energy"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 45
    },
    order = "a-h-d",
  }
}
)
