
fluidpatch =
    {
      north =
      {
        priority = "extra-high",
        filename = "__Bagger288__/graphics/bucket-wh/fluid-P-N.png",
        line_length = 1,
        width = 352,
        height = 352,
        frame_count = 1,
        direction_count = 1,
        hr_version = {
          priority = "extra-high",
          filename = "__Bagger288__/graphics/bucket-wh/HR-fluid-P-N.png",
          line_length = 1,
          width = 702,
          height = 702,
          frame_count = 1,
          direction_count = 1,
          scale = 0.5
        }
      },
      east =
      {
        priority = "extra-high",
        filename = "__Bagger288__/graphics/bucket-wh/fluid-P-E.png",
        line_length = 1,
        width = 352,
        height = 352,
        frame_count = 1,
        direction_count = 1,
        hr_version = {
          priority = "extra-high",
          filename = "__Bagger288__/graphics/bucket-wh/HR-fluid-P-E.png",
          line_length = 1,
          width = 702,
          height = 702,
          frame_count = 1,
          direction_count = 1,
          scale = 0.5
        }
      },
      south =
      {
        priority = "extra-high",
        filename = "__Bagger288__/graphics/bucket-wh/fluid-P-S.png",
        line_length = 1,
        width = 352,
        height = 352,
        frame_count = 1,
        direction_count = 1,
        hr_version = {
          priority = "extra-high",
          filename = "__Bagger288__/graphics/bucket-wh/HR-fluid-P-S.png",
          line_length = 1,
          width = 702,
          height = 702,
          frame_count = 1,
          direction_count = 1,
          scale = 0.5
        }
      },
      west =
      {
        priority = "extra-high",
        filename = "__Bagger288__/graphics/bucket-wh/fluid-P-W.png",
        line_length = 1,
        width = 352,
        height = 352,
        frame_count = 1,
        direction_count = 1,
        hr_version = {
          priority = "extra-high",
          filename = "__Bagger288__/graphics/bucket-wh/HR-fluid-P-W.png",
          line_length = 1,
          width = 702,
          height = 702,
          frame_count = 1,
          direction_count = 1,
          scale = 0.5
        }
      }
    }

data:extend(
{
  {
    type = "mining-drill",
    name = "bucketw",
    icon = "__Bagger288__/graphics/icons/TODO.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "bucket-wheel-excavator"},
    max_health = 12000,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -28.2, -10.2}, {27.2, 0.2}},
    selection_box = {{ -28.5, -10.5}, {27.5, 0.5}},
    input_fluid_box =
    {
      production_type = "input-output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_connections =
      {
        { position = {-29, 0} },
        { position = {28, 0} },
        { position = {0, -11} },
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 1890,
        height = 800,
        line_length = 2,
        filename = "__Bagger288__/graphics/bucket-wh/Bagger288.png",
        frame_count = 10,
        animation_speed = 0.125,
        shift = util.by_pixel(6, 0),
        run_mode = "forward-then-backward",
        hr_version = {
            priority = "extra-high",
            width = 1890,
            height = 800,
            line_length = 2,
            filename = "__Bagger288__/graphics/bucket-wh/Bagger288.png",
            frame_count = 10,
            animation_speed = 0.125,
            run_mode = "forward",
            scale = 1
        }
      },
	  south =
      {
        priority = "extra-high",
        width = 1890,
        height = 800,
        line_length = 2,
        filename = "__Bagger288__/graphics/bucket-wh/Bagger288e.png",
        frame_count = 10,
        animation_speed = 0.125,
        shift = util.by_pixel(6, 0),
        run_mode = "forward-then-backward",
        hr_version = {
            priority = "extra-high",
            width = 1890,
            height = 800,
            line_length = 2,
            filename = "__Bagger288__/graphics/bucket-wh/Bagger288e.png",
            frame_count = 10,
            animation_speed = 0.125,
            run_mode = "forward",
            scale = 1
        }
      },
	  east =
      {
        priority = "extra-high",
        width = 1890,
        height = 800,
        line_length = 2,
        filename = "__Bagger288__/graphics/bucket-wh/Bagger288n.png",
        frame_count = 10,
        animation_speed = 0.125,
        shift = util.by_pixel(6, 0),
        run_mode = "forward-then-backward",
        hr_version = {
            priority = "extra-high",
            width = 1890,
            height = 800,
            line_length = 2,
            filename = "__Bagger288__/graphics/bucket-wh/Bagger288n.png",
            frame_count = 10,
            animation_speed = 0.125,
            run_mode = "forward",
            scale = 1
        }
      },
	  west =
      {
        priority = "extra-high",
        width = 1890,
        height = 800,
        line_length = 2,
        filename = "__Bagger288__/graphics/bucket-wh/Bagger288s.png",
        frame_count = 10,
        animation_speed = 0.125,
        shift = util.by_pixel(6, 0),
        run_mode = "forward-then-backward",
        hr_version = {
            priority = "extra-high",
            width = 1890,
            height = 800,
            line_length = 2,
            filename = "__Bagger288__/graphics/bucket-wh/Bagger288s.png",
            frame_count = 10,
            animation_speed = 0.125,
            run_mode = "forward",
            scale = 1
        }
      }
    },
    input_fluid_patch_sprites = fluidpatch,
    mining_speed = 7,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.063,
      usage_priority = "secondary-input"
    },
    energy_usage = "5555kW",--Bagger 258
    mining_power = 33,
    resource_searching_radius = 25.5,
    vector_to_place_result = {0, -6},
    module_specification =
    {
      module_slots = 3
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    },
    monitor_visualization_tint = {r=78, g=173, b=255},
    fast_replaceable_group = "Bucketwheeel-Excavator",
    --[[circuit_wire_connection_points =
    {
      get_circuit_connector_wire_shifting_for_connector({3.5, -3.0},    {3.5, -3.0},    4),
      get_circuit_connector_wire_shifting_for_connector({3.5, 3.0},     {3.5, 3.0},     2),
      get_circuit_connector_wire_shifting_for_connector({-3.5, 3.0},    {-3.5, 3.0},    0),
      get_circuit_connector_wire_shifting_for_connector({-3.5, -3},     {-3.5, -3},     6)
    },
    circuit_connector_sprites =
    {
      get_circuit_connector_sprites({3.5, -3.0},    {3.5, -3.0},    4),
      get_circuit_connector_sprites({3.5, 3.0},     {3.5, 3.0},     2),
      get_circuit_connector_sprites({-3.5, 3.0},    {-3.5, 3.0},    0),
      get_circuit_connector_sprites({-3.5, -3.0},   {-3.5, -3.0},   6)
  },]]
    circuit_wire_connection_points = circuit_connector_definitions["pumpjack"].points,
    circuit_connector_sprites = circuit_connector_definitions["pumpjack"].sprites,
    circuit_wire_max_distance = 14,
  }
}
)
