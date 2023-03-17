data:extend({
    {
      type = "recipe-category",
      name = "kovarex"
    }
})
  
local kovarex = {
    allow_decomposition = false,
    category = "kovarex",
    enabled = false,
    energy_required = 120,
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        "uranium-238",
        3
      }
    },
    main_product = "",
    name = "kovarex-enrichment-process",
    order = "r[uranium-processing]-c[kovarex-enrichment-process]",
    results = {
      {
        "uranium-235",
        1
      }
    },
    subgroup = "intermediate-product",
    type = "recipe"
}

local centrifuge = {
    enabled = false,
    energy_required = 4,
    ingredients = {
      {
        "concrete",
        200
      },
      {
        "steel-plate",
        100
      },
      {
        "advanced-circuit",
        200
      },
      {
        "iron-gear-wheel",
        200
      },
      {
        "uranium-235",
        40
      },
      {
        "uranium-238",
        5
      }
    },
    name = "kovarex-centrifuge",
    requester_paste_multiplier = 10,
    result = "kovarex-centrifuge",
    type = "recipe"
}

local item = {
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "kovarex-centrifuge",
    order = "g[kovarex-centrifuge]",
    place_result = "kovarex-centrifuge",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
}

data:extend({item, kovarex, centrifuge})

