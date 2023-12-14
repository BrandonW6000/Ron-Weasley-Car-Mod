{
    "format_version":  "1.8.0",
    "minecraft:entity":  {
        "description":  {
            "identifier":  "minecraft:simple_car",
            "is_spawnable":  true,
            "is_summonable":  true,
            "is_experimental":  false
        },
        "component_groups":  {
            
        },
        "components":  {
            "minecraft:type_family":  {
                "family":  [
                    "simple_car"
                ]
            },
            "minecraft:breathable":  {
                "totalSupply":  15,
                "suffocateTime":  0
            },
            "minecraft:collision_box":  {
                "height":  0.9,
                "width":  0.5
            },
            "minecraft:fall_damage":  {
                "value":  0
            },
            "minecraft:movement":  {
                "value":  10,
                "max":  0.35
            },
            "minecraft:navigation.walk":  {
                "can_path_over_water":  true
            },
            "minecraft:movement.basic":  {
                
            },
            "minecraft:jump.static":  {
                
            },
            "minecraft:health":  {
                "value":  50,
                "max":  50
            },
            "minecraft:nameable":  {
                "alwaysShow":  false,
                "allowNameTagRenaming":  false
            },
            "minecraft:fire_immune":  true,
            "minecraft:inventory":  {
                "inventory_size":  81,
                "container_type":  "container",
                "private":  false
            },
            "minecraft:rideable":  {
                "priority":  0,
                "seat_count":  1,
                "crouching_skip_interact":  true,
                "family_types":  [
                    "player",
                    "brown_dog",
                    "white_dog",
                    "butterfly",
                    "hovercraft",
                    "sniffer",
                    "camel",
                    "bug",
                    "narwhal",
                    "robot",
                    "charizard",
                    "pikachu",
                    "rhinoceros",
                    "augustolophus",
                    "bracheo",
                    "hadro",
                    "lampeo",
                    "ourano",
                    "stegosaurus",
                    "herbdinosaur",
                    "axolotl",
                    "goat",
                    "hoglin",
                    "hoglin_baby",
                    "adult_piglin",
                    "piglin_brute",
                    "strider",
                    "strider_baby",
                    "furnicraft",
                    "bat",
                    "bee",
                    "mob",
                    "arthropod",
                    "pacified",
                    "cat",
                    "fox",
                    "panda",
                    "panda_aggressive",
                    "pillager",
                    "monster",
                    "illager",
                    "ravager",
                    "wandering_trader",
                    "wandering_trader_despawning",
                    "blaze",
                    "cachalote",
                    "cavespider",
                    "chicken",
                    "cow",
                    "crab",
                    "creeper",
                    "dolphin",
                    "donkey",
                    "drowned",
                    "zombie",
                    "undead",
                    "guardian_elder",
                    "dragon",
                    "enderman",
                    "endermite",
                    "evocation_illager",
                    "cod",
                    "fish",
                    "fishleon",
                    "ghast",
                    "guardian",
                    "hammerhead_shark",
                    "horse",
                    "husk",
                    "irongolem",
                    "llama",
                    "magmacube",
                    "mushroomcow",
                    "mule",
                    "ocelot",
                    "octopus",
                    "parrot_wild",
                    "parrot_tame",
                    "phantom",
                    "pig",
                    "piranha",
                    "polarbear",
                    "pufferfish",
                    "rabbit",
                    "salmon",
                    "shark",
                    "sheep",
                    "shrimp",
                    "shulker",
                    "silverfish",
                    "skeleton",
                    "skeletonhorse",
                    "slime",
                    "snowgolem",
                    "spider",
                    "squid",
                    "stingray",
                    "stray",
                    "turtle",
                    "baby_turtle",
                    "vex",
                    "villager",
                    "peasant",
                    "farmer",
                    "fisherman",
                    "shepherd",
                    "fletcher",
                    "librarian",
                    "cartographer",
                    "priest",
                    "cleric",
                    "blacksmith",
                    "armorer",
                    "weaponsmith",
                    "toolsmith",
                    "artisan",
                    "butcher",
                    "leatherworker",
                    "vindicator",
                    "whale",
                    "witch",
                    "wither",
                    "wolf",
                    "zombiehorse",
                    "zombie_pigman",
                    "zombie_villager"
                ],
                "interact_text":  "Drive",
                "seats":  [
                    {
                        "position":  [
                            0,
                            0.5,
                            -0.1
                        ]
                    }
                ],
                "pull_in_entities":  false
            },
            "minecraft:input_ground_controlled":  {
                
            },
            "minecraft:physics":  {
                "has_gravity":  false
            },
            "minecraft:experience_reward":  {
                "on_death":  "query.last_hit_by_player ? 500 : 0"
            },
            "minecraft:underwater_movement":  {
                "value":  1
            },
            "minecraft:scale":  {
                "value":  1
            },
            "minecraft:flying_speed":  {
                "value":  20
            },
            "minecraft:addrider":  {
                
            },
            "minecraft:behavior.float":  {
                "priority":  0
            },
            "minecraft:can_fly":  {
                
            },
            "minecraft:behavior.float_wander":  {
                "must_reach":  true,
                "random_reselect":  true,
                "priority":  2,
                "float_duration":  [
                    0.1,
                    0.35
                ]
            },
            "minecraft:movement.generic":  {
                
            },
            "minecraft:damage_sensor":  [
                {
                    "cause":  "fall",
                    "deals_damage":  false
                }
            ]
        },
        "events":  {
            "on:death":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:hurt":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:hurt_by_player":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:ignite":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:target_acquired":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:target_escape":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:wake_with_owner":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            },
            "on:tick_action":  {
                "run_command":  {
                    "command":  [
                        
                    ]
                }
            }
        }
    }
}
