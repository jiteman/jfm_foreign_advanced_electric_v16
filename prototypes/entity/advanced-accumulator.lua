data:extend(
{
  {
    type = "accumulator",
    name = "advanced-accumulator",
    icon = "__Advanced-Electric-v16__/graphics/advanced-accumulator/advanced-accumulator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "advanced-accumulator"},
    max_health = 250,
    corpse = "medium-remnants",
    fast_replaceable_group = "accumulator",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "50MJ",
      usage_priority = "terciary",
      input_flow_limit = "3MW",
      output_flow_limit = "3MW"
    },
    picture =
    {
      filename = "__Advanced-Electric-v16__/graphics/advanced-accumulator/advanced-accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__Advanced-Electric-v16__/graphics/advanced-accumulator/advanced-accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },

    universal_base =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04a-base-sequence.png",
      line_length = 8,
      width = 52,
      height = 50,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 1),
    },

    universal_wire =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04c-wire-sequence.png",
      line_length = 8,
      width = 62,
      height = 58,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0.5, 0),
    },

    universal_red_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04i-red-LED-sequence.png",
      line_length = 8,
      width = 48,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_green_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04h-green-LED-sequence.png",
      line_length = 8,
      width = 48,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_blue_led =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04f-blue-LED-off-sequence.png",
      line_length = 8,
      width = 46,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(0, 0),
    },

    universal_base_shadow =
    {
      filename = "__base__/graphics/entity/__temp/hr-ccm-universal-04b-base-shadow-sequence.png",
      line_length = 8,
      width = 62,
      height = 46,
      frame_count = 32,
      scale = 0.5,
      shift = util.by_pixel(3, 2.5),
    },

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation =
    {
      filename = "__Advanced-Electric-v16__/graphics/advanced-accumulator/advanced-accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.390625, -0.53125},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
	-- circuit_wire_connection_point =
    -- {
      -- shadow =
      -- {
        -- red = {0.984375, 1.10938},
        -- green = {0.890625, 1.10938}
      -- },
      -- wire =
      -- {
        -- red = {0.6875, 0.59375},
        -- green = {0.6875, 0.71875}
      -- }
    -- },
    -- circuit_connector_sprites = get_circuit_connector_sprites({0.46875, 0.5}, {0.46875, 0.8125}, 26),
	circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = 7.5,
    default_output_signal = {type = "virtual", name = "signal-A"}}
  
})
