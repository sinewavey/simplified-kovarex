centrifuge = {
    allowed_effects = {
      "speed",
      "pollution"
    },
    always_draw_idle_animation = true,
    close_sound = {
        {
          filename = "__base__/sound/machine-close.ogg",
          volume = 0.5
        }
      },
    collision_box = {
      {
        -2.4,
        -2.4
      },
      {
        2.4,
        2.4
      }
    },
    corpse = "centrifuge-remnants",
    crafting_categories = {
      "kovarex"
    },
    crafting_speed = 1,
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -1,
          -1
        },
        {
          1,
          1
        }
      },
      offsets = {
        {
          0,
          1
        }
      },
      type = "create-entity"
    },
    drawing_box = {
      {
        -3,
        -2.4000000000000004
      },
      {
        3,
        3
      }
    },
    dying_explosion = "centrifuge-explosion",
    energy_source = {
      emissions_per_minute = 8,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "700kW",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C.png",
          frame_count = 64,
          height = 107,
          hr_version = {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C.png",
            frame_count = 64,
            height = 214,
            line_length = 8,
            priority = "high",
            scale = 1,
            shift = {
              -0.0078125,
              -0.828125
            },
            width = 237
          },
          line_length = 8,
          priority = "high",
          shift = {
            -0.015625,
            -0.828125
          },
          width = 119
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png",
          frame_count = 64,
          height = 74,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png",
            frame_count = 64,
            height = 152,
            line_length = 8,
            priority = "high",
            scale = 1,
            shift = {
              0.5234375,
              -0.3125
            },
            width = 279
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.625,
            -0.3125
          },
          width = 132
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
          frame_count = 64,
          height = 117,
          hr_version = {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B.png",
            frame_count = 64,
            height = 234,
            line_length = 8,
            priority = "high",
            scale = 1,
            shift = {
              0.71875,
              0.203125
            },
            width = 156
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.71875,
            0.203125
          },
          width = 78
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png",
          frame_count = 64,
          height = 74,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png",
            frame_count = 64,
            height = 149,
            line_length = 8,
            priority = "high",
            scale = 1,
            shift = {
              1.9765625,
              0.4765625
            },
            width = 251
          },
          line_length = 8,
          priority = "high",
          shift = {
            1.96875,
            0.5
          },
          width = 124
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
          frame_count = 64,
          height = 123,
          hr_version = {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A.png",
            frame_count = 64,
            height = 246,
            line_length = 8,
            priority = "high",
            scale = 1,
            shift = {
              -0.8203125,
              0.109375
            },
            width = 139
          },
          line_length = 8,
          priority = "high",
          shift = {
            -0.8125,
            0.109375
          },
          width = 70
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png",
          frame_count = 64,
          height = 54,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png",
            frame_count = 64,
            height = 124,
            line_length = 8,
            priority = "high",
            scale = 1,
            shift = {
              0.265625,
              0.734375
            },
            width = 230
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.1875,
            0.84375
          },
          width = 108
        }
      }
    },
    max_health = 350,
    minable = {
      mining_time = 0.1,
      result = "kovarex-centrifuge"
    },
    module_specification = {
      module_slots = 0
    },
    name = "kovarex-centrifuge",
    open_sound = {
        {
          filename = "__base__/sound/machine-open.ogg",
          volume = 0.5
        }
      },
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
    },
    selection_box = {
      {
        -3,
        -3
      },
      {
        3,
        3
      }
    },
    type = "assembling-machine",
    vehicle_impact_sound = {
            {
            filename = "__base__/sound/car-metal-impact-2.ogg",
            volume = 0.5
            },
            {
            filename = "__base__/sound/car-metal-impact-3.ogg",
            volume = 0.5
            },
            {
            filename = "__base__/sound/car-metal-impact-4.ogg",
            volume = 0.5
            },
            {
            filename = "__base__/sound/car-metal-impact-5.ogg",
            volume = 0.5
            },
            {
            filename = "__base__/sound/car-metal-impact-6.ogg",
            volume = 0.5
            },
        },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/centrifuge/centrifuge-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          2.03125
        },
        variation_count = 1,
        width = 28
      },
      rotate = false
    },
    working_sound = {
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/centrifuge-1.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/centrifuge-2.ogg",
          volume = 0.3
        },
        {
          filename = "__base__/sound/centrifuge-6.ogg",
          volume = 0.3
        }
      }
    },
    working_visualisations = {
      {
        effect = "uranium-glow",
        fadeout = true,
        light = {
          color = {
            b = 0,
            g = 1,
            r = 0
          },
          intensity = 0.2,
          shift = {
            0,
            0
          },
          size = 9.9000000000000004
        }
      },
      {
        animation = {
          layers = {
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/centrifuge/centrifuge-C-light.png",
              frame_count = 64,
              height = 104,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-light.png",
                frame_count = 64,
                height = 207,
                line_length = 8,
                priority = "high",
                scale = 1,
                shift = {
                  0,
                  -0.8515625
                },
                width = 190
              },
              line_length = 8,
              priority = "high",
              shift = {
                0,
                -0.84375
              },
              width = 96
            },
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/centrifuge/centrifuge-B-light.png",
              frame_count = 64,
              height = 103,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-light.png",
                frame_count = 64,
                height = 206,
                line_length = 8,
                priority = "high",
                scale = 1,
                shift = {
                  0.5234375,
                  0.015625
                },
                width = 131
              },
              line_length = 8,
              priority = "high",
              shift = {
                0.515625,
                0.015625
              },
              width = 65
            },
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/centrifuge/centrifuge-A-light.png",
              frame_count = 64,
              height = 98,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-light.png",
                frame_count = 64,
                height = 197,
                line_length = 8,
                priority = "high",
                scale = 1,
                shift = {
                  -0.734375,
                  -0.0546875
                },
                width = 108
              },
              line_length = 8,
              priority = "high",
              shift = {
                -0.734375,
                -0.0625
              },
              width = 55
            }
          }
        },
        draw_as_light = true,
        effect = "uranium-glow",
        fadeout = true
      }
    }
  }

data:extend({centrifuge})