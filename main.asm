INCLUDE "constants.asm"


SECTION "bank1", ROMX

INCLUDE "data/sprites/facings.asm"
INCLUDE "engine/battle/safari_zone.asm"
INCLUDE "engine/movie/title.asm"
INCLUDE "engine/pokemon/load_mon_data.asm"
INCLUDE "data/items/prices.asm"
INCLUDE "data/items/names.asm"
INCLUDE "data/text/unused_names.asm"
INCLUDE "engine/gfx/sprite_oam.asm"
INCLUDE "engine/link/print_waiting_text.asm"
INCLUDE "engine/overworld/sprite_collisions.asm"
INCLUDE "engine/events/pick_up_item.asm"
INCLUDE "engine/overworld/movement.asm"
INCLUDE "engine/link/cable_club.asm"
INCLUDE "engine/menus/main_menu.asm"
INCLUDE "engine/movie/oak_speech/oak_speech.asm"
INCLUDE "engine/overworld/special_warps.asm"
INCLUDE "engine/debug/debug_party.asm"
INCLUDE "engine/menus/naming_screen.asm"
INCLUDE "engine/movie/oak_speech/oak_speech2.asm"
INCLUDE "engine/items/subtract_paid_money.asm"
INCLUDE "engine/menus/swap_items.asm"
INCLUDE "engine/events/pokemart.asm"
INCLUDE "engine/pokemon/learn_move.asm"
INCLUDE "engine/events/pokecenter.asm"
INCLUDE "engine/events/set_blackout_map.asm"
INCLUDE "engine/menus/display_text_id_init.asm"
INCLUDE "engine/menus/draw_start_menu.asm"
INCLUDE "engine/link/cable_club_npc.asm"
INCLUDE "engine/menus/text_box.asm"
INCLUDE "engine/battle/move_effects/drain_hp.asm"
INCLUDE "engine/menus/players_pc.asm"
INCLUDE "engine/pokemon/remove_mon.asm"
INCLUDE "engine/events/display_pokedex.asm"


SECTION "bank3", ROMX

INCLUDE "engine/joypad.asm"
INCLUDE "engine/overworld/clear_variables.asm"
INCLUDE "engine/overworld/player_state.asm"
INCLUDE "engine/events/poison.asm"
INCLUDE "engine/overworld/tilesets.asm"
INCLUDE "engine/overworld/daycare_exp.asm"
INCLUDE "data/maps/hide_show_data.asm"
INCLUDE "engine/overworld/wild_mons.asm"
INCLUDE "engine/items/item_effects.asm"
INCLUDE "engine/menus/draw_badges.asm"
INCLUDE "engine/overworld/update_map.asm"
INCLUDE "engine/overworld/cut.asm"
INCLUDE "engine/overworld/missable_objects.asm"
INCLUDE "engine/overworld/push_boulder.asm"
INCLUDE "engine/pokemon/add_mon.asm"
INCLUDE "engine/flag_action.asm"
INCLUDE "engine/events/heal_party.asm"
INCLUDE "engine/math/bcd.asm"
INCLUDE "engine/movie/oak_speech/init_player_data.asm"
INCLUDE "engine/items/get_bag_item_quantity.asm"
INCLUDE "engine/overworld/pathfinding.asm"
INCLUDE "engine/gfx/hp_bar.asm"
INCLUDE "engine/events/hidden_objects/bookshelves.asm"
INCLUDE "engine/events/hidden_objects/indigo_plateau_statues.asm"
INCLUDE "engine/events/hidden_objects/book_or_sculpture.asm"
INCLUDE "engine/events/hidden_objects/elevator.asm"
INCLUDE "engine/events/hidden_objects/town_map.asm"
INCLUDE "engine/events/hidden_objects/pokemon_stuff.asm"


SECTION "bank4", ROMX

INCLUDE "gfx/font.asm"
INCLUDE "engine/pokemon/status_screen.asm"
INCLUDE "engine/menus/party_menu.asm"
INCLUDE "gfx/player.asm"
INCLUDE "engine/menus/start_sub_menus.asm"
INCLUDE "engine/items/tms.asm"


SECTION "Battle Engine 1", ROMX

INCLUDE "engine/battle/end_of_battle.asm"
INCLUDE "engine/battle/wild_encounters.asm"
INCLUDE "engine/battle/move_effects/recoil.asm"
INCLUDE "engine/battle/move_effects/conversion.asm"
INCLUDE "engine/battle/move_effects/haze.asm"


SECTION "bank5", ROMX

INCLUDE "engine/gfx/load_pokedex_tiles.asm"
INCLUDE "engine/overworld/map_sprites.asm"


SECTION "Battle Engine 2", ROMX

INCLUDE "engine/battle/move_effects/substitute.asm"
INCLUDE "engine/menus/pc.asm"


SECTION "Doors and Ledges", ROMX

INCLUDE "engine/overworld/auto_movement.asm"
INCLUDE "engine/overworld/doors.asm"
INCLUDE "engine/overworld/ledges.asm"


SECTION "bank7", ROMX

INCLUDE "engine/movie/oak_speech/clear_save.asm"
INCLUDE "engine/events/elevator.asm"


SECTION "Hidden Objects 1", ROMX

INCLUDE "engine/menus/oaks_pc.asm"
INCLUDE "engine/events/hidden_objects/new_bike.asm"
INCLUDE "engine/events/hidden_objects/oaks_lab_posters.asm"
INCLUDE "engine/events/hidden_objects/safari_game.asm"
INCLUDE "engine/events/hidden_objects/cinnabar_gym_quiz.asm"
INCLUDE "engine/events/hidden_objects/magazines.asm"
INCLUDE "engine/events/hidden_objects/bills_house_pc.asm"
INCLUDE "engine/events/hidden_objects/oaks_lab_email.asm"


SECTION "Bill's PC", ROMX

INCLUDE "engine/pokemon/bills_pc.asm"


SECTION "Battle Engine 3", ROMX

INCLUDE "engine/battle/print_type.asm"
INCLUDE "engine/battle/save_trainer_name.asm"


SECTION "Battle Engine 4", ROMX

INCLUDE "engine/gfx/screen_effects.asm"
INCLUDE "engine/battle/move_effects/leech_seed.asm"


SECTION "Battle Engine 5", ROMX

<<<<<<< HEAD
INCLUDE "data/mapHeaders/NameRatersHouse.asm"
INCLUDE "scripts/NameRatersHouse.asm"
INCLUDE "data/mapObjects/NameRatersHouse.asm"

INCLUDE "data/mapHeaders/VermilionPidgeyHouse.asm"
INCLUDE "scripts/VermilionPidgeyHouse.asm"
INCLUDE "data/mapObjects/VermilionPidgeyHouse.asm"

INCLUDE "data/mapHeaders/VermilionDock.asm"
INCLUDE "scripts/VermilionDock.asm"
INCLUDE "data/mapObjects/VermilionDock.asm"
VermilionDock_Blocks: INCBIN "maps/VermilionDock.blk"

INCLUDE "data/mapHeaders/CeladonMansionRoofHouse.asm"
INCLUDE "scripts/CeladonMansionRoofHouse.asm"
INCLUDE "data/mapObjects/CeladonMansionRoofHouse.asm"

INCLUDE "data/mapHeaders/FuchsiaMart.asm"
INCLUDE "scripts/FuchsiaMart.asm"
INCLUDE "data/mapObjects/FuchsiaMart.asm"
FuchsiaMart_Blocks: INCBIN "maps/FuchsiaMart.blk"

INCLUDE "data/mapHeaders/SaffronPidgeyHouse.asm"
INCLUDE "scripts/SaffronPidgeyHouse.asm"
INCLUDE "data/mapObjects/SaffronPidgeyHouse.asm"

INCLUDE "data/mapHeaders/MrPsychicsHouse.asm"
INCLUDE "scripts/MrPsychicsHouse.asm"
INCLUDE "data/mapObjects/MrPsychicsHouse.asm"

INCLUDE "data/mapHeaders/DiglettsCaveRoute2.asm"
INCLUDE "scripts/DiglettsCaveRoute2.asm"
INCLUDE "data/mapObjects/DiglettsCaveRoute2.asm"

INCLUDE "data/mapHeaders/Route2TradeHouse.asm"
INCLUDE "scripts/Route2TradeHouse.asm"
INCLUDE "data/mapObjects/Route2TradeHouse.asm"

INCLUDE "data/mapHeaders/Route5Gate.asm"
INCLUDE "scripts/Route5Gate.asm"
INCLUDE "data/mapObjects/Route5Gate.asm"
Route5Gate_Blocks: INCBIN "maps/Route5Gate.blk"

INCLUDE "data/mapHeaders/Route6Gate.asm"
INCLUDE "scripts/Route6Gate.asm"
INCLUDE "data/mapObjects/Route6Gate.asm"
Route6Gate_Blocks: INCBIN "maps/Route6Gate.blk"

INCLUDE "data/mapHeaders/Route7Gate.asm"
INCLUDE "scripts/Route7Gate.asm"
INCLUDE "data/mapObjects/Route7Gate.asm"
Route7Gate_Blocks: INCBIN "maps/Route7Gate.blk"

INCLUDE "data/mapHeaders/Route8Gate.asm"
INCLUDE "scripts/Route8Gate.asm"
INCLUDE "data/mapObjects/Route8Gate.asm"
Route8Gate_Blocks: INCBIN "maps/Route8Gate.blk"

INCLUDE "data/mapHeaders/UndergroundPathRoute8.asm"
INCLUDE "scripts/UndergroundPathRoute8.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute8.asm"

INCLUDE "data/mapHeaders/PowerPlant.asm"
INCLUDE "scripts/PowerPlant.asm"
INCLUDE "data/mapObjects/PowerPlant.asm"
PowerPlant_Blocks: INCBIN "maps/PowerPlant.blk"

INCLUDE "data/mapHeaders/DiglettsCaveRoute11.asm"
INCLUDE "scripts/DiglettsCaveRoute11.asm"
INCLUDE "data/mapObjects/DiglettsCaveRoute11.asm"

INCLUDE "data/mapHeaders/Route16FlyHouse.asm"
INCLUDE "scripts/Route16FlyHouse.asm"
INCLUDE "data/mapObjects/Route16FlyHouse.asm"

INCLUDE "data/mapHeaders/Route22Gate.asm"
INCLUDE "scripts/Route22Gate.asm"
INCLUDE "data/mapObjects/Route22Gate.asm"
Route22Gate_Blocks: INCBIN "maps/Route22Gate.blk"

INCLUDE "data/mapHeaders/BillsHouse.asm"
INCLUDE "scripts/BillsHouse.asm"
INCLUDE "data/mapObjects/BillsHouse.asm"
BillsHouse_Blocks: INCBIN "maps/BillsHouse.blk"

INCLUDE "engine/menu/oaks_pc.asm"

INCLUDE "engine/hidden_object_functions7.asm"


SECTION "bank09", ROMX
=======
INCLUDE "engine/battle/display_effectiveness.asm"
INCLUDE "engine/items/tmhm.asm"
INCLUDE "engine/pikachu/respawn_overworld_pikachu.asm"
INCLUDE "engine/battle/scale_sprites.asm"
INCLUDE "engine/slots/game_corner_slots2.asm"
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46


<<<<<<< HEAD
SECTION "bank0A", ROMX


INCLUDE "engine/predefsA.asm"
INCLUDE "engine/battle/moveEffects/leech_seed_effect.asm"

SECTION "bank0B", ROMX
=======
SECTION "Slot Machines", ROMX

INCLUDE "engine/movie/title_rb.asm"
INCLUDE "engine/slots/slot_machine.asm"
INCLUDE "engine/slots/game_corner_slots.asm"
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46


SECTION "Battle Engine 6", ROMX

<<<<<<< HEAD
INCLUDE "engine/battle/scale_sprites.asm"
INCLUDE "engine/game_corner_slots2.asm"

SECTION "bank0C", ROMX

SECTION "bank0D", ROMX

INCLUDE "engine/titlescreen2.asm"
INCLUDE "engine/slot_machine.asm"
INCLUDE "engine/game_corner_slots.asm"


SECTION "bankE", ROMX

INCLUDE "data/moves.asm"
BaseStats: INCLUDE "data/base_stats.asm"
INCLUDE "data/cries.asm"
=======
INCLUDE "data/moves/moves.asm"
INCLUDE "data/pokemon/base_stats.asm"
INCLUDE "data/pokemon/cries.asm"
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46
INCLUDE "engine/battle/trainer_ai.asm"
INCLUDE "engine/battle/draw_hud_pokeball_gfx.asm"
INCLUDE "gfx/trade.asm"
INCLUDE "engine/pokemon/evos_moves.asm"


SECTION "Battle Core", ROMX

INCLUDE "engine/battle/core.asm"
INCLUDE "engine/battle/effects.asm"


SECTION "bank10", ROMX

INCLUDE "engine/menus/pokedex.asm"
INCLUDE "engine/overworld/emotion_bubbles.asm"
INCLUDE "engine/movie/trade.asm"
INCLUDE "engine/movie/intro.asm"
INCLUDE "engine/movie/trade2.asm"
INCLUDE "engine/menus/options.asm"

<<<<<<< HEAD
SECTION "bank12", ROMX

INCLUDE "data/mapHeaders/Route7.asm"
INCLUDE "data/mapObjects/Route7.asm"
Route7_Blocks: INCBIN "maps/Route7.blk"

CeladonPokecenter_Blocks:
RockTunnelPokecenter_Blocks:
MtMoonPokecenter_Blocks: INCBIN "maps/MtMoonPokecenter.blk"

Route18Gate1F_Blocks:
Route15Gate1F_Blocks:
Route11Gate1F_Blocks: INCBIN "maps/Route11Gate1F.blk"

Route18Gate2F_Blocks:
Route16Gate2F_Blocks:
Route15Gate2F_Blocks:
Route12Gate2F_Blocks:
Route11Gate2F_Blocks: INCBIN "maps/Route11Gate2F.blk"

INCLUDE "scripts/Route7.asm"

INCLUDE "data/mapHeaders/RedsHouse1F.asm"
INCLUDE "scripts/RedsHouse1F.asm"
INCLUDE "data/mapObjects/RedsHouse1F.asm"
RedsHouse1F_Blocks: INCBIN "maps/RedsHouse1F.blk"

INCLUDE "data/mapHeaders/CeladonMart3F.asm"
INCLUDE "scripts/CeladonMart3F.asm"
INCLUDE "data/mapObjects/CeladonMart3F.asm"
CeladonMart3F_Blocks: INCBIN "maps/CeladonMart3F.blk"

INCLUDE "data/mapHeaders/CeladonMart4F.asm"
INCLUDE "scripts/CeladonMart4F.asm"
INCLUDE "data/mapObjects/CeladonMart4F.asm"
CeladonMart4F_Blocks: INCBIN "maps/CeladonMart4F.blk"

INCLUDE "data/mapHeaders/CeladonMartRoof.asm"
INCLUDE "scripts/CeladonMartRoof.asm"
INCLUDE "data/mapObjects/CeladonMartRoof.asm"
CeladonMartRoof_Blocks: INCBIN "maps/CeladonMartRoof.blk"

INCLUDE "data/mapHeaders/CeladonMartElevator.asm"
INCLUDE "scripts/CeladonMartElevator.asm"
INCLUDE "data/mapObjects/CeladonMartElevator.asm"
CeladonMartElevator_Blocks: INCBIN "maps/CeladonMartElevator.blk"

INCLUDE "data/mapHeaders/CeladonMansion1F.asm"
INCLUDE "scripts/CeladonMansion1F.asm"
INCLUDE "data/mapObjects/CeladonMansion1F.asm"
CeladonMansion1F_Blocks: INCBIN "maps/CeladonMansion1F.blk"

INCLUDE "data/mapHeaders/CeladonMansion2F.asm"
INCLUDE "scripts/CeladonMansion2F.asm"
INCLUDE "data/mapObjects/CeladonMansion2F.asm"
CeladonMansion2F_Blocks: INCBIN "maps/CeladonMansion2F.blk"

INCLUDE "data/mapHeaders/CeladonMansion3F.asm"
INCLUDE "scripts/CeladonMansion3F.asm"
INCLUDE "data/mapObjects/CeladonMansion3F.asm"
CeladonMansion3F_Blocks: INCBIN "maps/CeladonMansion3F.blk"

INCLUDE "data/mapHeaders/CeladonMansionRoof.asm"
INCLUDE "scripts/CeladonMansionRoof.asm"
INCLUDE "data/mapObjects/CeladonMansionRoof.asm"
CeladonMansionRoof_Blocks: INCBIN "maps/CeladonMansionRoof.blk"

INCLUDE "data/mapHeaders/CeladonPokecenter.asm"
INCLUDE "scripts/CeladonPokecenter.asm"
INCLUDE "data/mapObjects/CeladonPokecenter.asm"

INCLUDE "data/mapHeaders/CeladonGym.asm"
INCLUDE "scripts/CeladonGym.asm"
INCLUDE "data/mapObjects/CeladonGym.asm"
CeladonGym_Blocks: INCBIN "maps/CeladonGym.blk"

INCLUDE "data/mapHeaders/GameCorner.asm"
INCLUDE "scripts/GameCorner.asm"
INCLUDE "data/mapObjects/GameCorner.asm"
GameCorner_Blocks: INCBIN "maps/GameCorner.blk"

INCLUDE "data/mapHeaders/CeladonMart5F.asm"
INCLUDE "scripts/CeladonMart5F.asm"
INCLUDE "data/mapObjects/CeladonMart5F.asm"
CeladonMart5F_Blocks: INCBIN "maps/CeladonMart5F.blk"

INCLUDE "data/mapHeaders/GameCornerPrizeRoom.asm"
INCLUDE "scripts/GameCornerPrizeRoom.asm"
INCLUDE "data/mapObjects/GameCornerPrizeRoom.asm"
GameCornerPrizeRoom_Blocks: INCBIN "maps/GameCornerPrizeRoom.blk"

INCLUDE "data/mapHeaders/CeladonDiner.asm"
INCLUDE "scripts/CeladonDiner.asm"
INCLUDE "data/mapObjects/CeladonDiner.asm"
CeladonDiner_Blocks: INCBIN "maps/CeladonDiner.blk"

INCLUDE "data/mapHeaders/CeladonChiefHouse.asm"
INCLUDE "scripts/CeladonChiefHouse.asm"
INCLUDE "data/mapObjects/CeladonChiefHouse.asm"
CeladonChiefHouse_Blocks: INCBIN "maps/CeladonChiefHouse.blk"

INCLUDE "data/mapHeaders/CeladonHotel.asm"
INCLUDE "scripts/CeladonHotel.asm"
INCLUDE "data/mapObjects/CeladonHotel.asm"
CeladonHotel_Blocks: INCBIN "maps/CeladonHotel.blk"

INCLUDE "data/mapHeaders/MtMoonPokecenter.asm"
INCLUDE "scripts/MtMoonPokecenter.asm"
INCLUDE "data/mapObjects/MtMoonPokecenter.asm"

INCLUDE "data/mapHeaders/RockTunnelPokecenter.asm"
INCLUDE "scripts/RockTunnelPokecenter.asm"
INCLUDE "data/mapObjects/RockTunnelPokecenter.asm"

INCLUDE "data/mapHeaders/Route11Gate1F.asm"
INCLUDE "scripts/Route11Gate1F.asm"
INCLUDE "data/mapObjects/Route11Gate1F.asm"

INCLUDE "data/mapHeaders/Route11Gate2F.asm"
INCLUDE "scripts/Route11Gate2F.asm"
INCLUDE "data/mapObjects/Route11Gate2F.asm"

INCLUDE "data/mapHeaders/Route12Gate1F.asm"
INCLUDE "scripts/Route12Gate1F.asm"
INCLUDE "data/mapObjects/Route12Gate1F.asm"
Route12Gate1F_Blocks: INCBIN "maps/Route12Gate1F.blk"

INCLUDE "data/mapHeaders/Route12Gate2F.asm"
INCLUDE "scripts/Route12Gate2F.asm"
INCLUDE "data/mapObjects/Route12Gate2F.asm"

INCLUDE "data/mapHeaders/Route15Gate1F.asm"
INCLUDE "scripts/Route15Gate1F.asm"
INCLUDE "data/mapObjects/Route15Gate1F.asm"

INCLUDE "data/mapHeaders/Route15Gate2F.asm"
INCLUDE "scripts/Route15Gate2F.asm"
INCLUDE "data/mapObjects/Route15Gate2F.asm"

INCLUDE "data/mapHeaders/Route16Gate1F.asm"
INCLUDE "scripts/Route16Gate1F.asm"
INCLUDE "data/mapObjects/Route16Gate1F.asm"
Route16Gate1F_Blocks: INCBIN "maps/Route16Gate1F.blk"

INCLUDE "data/mapHeaders/Route16Gate2F.asm"
INCLUDE "scripts/Route16Gate2F.asm"
INCLUDE "data/mapObjects/Route16Gate2F.asm"

INCLUDE "data/mapHeaders/Route18Gate1F.asm"
INCLUDE "scripts/Route18Gate1F.asm"
INCLUDE "data/mapObjects/Route18Gate1F.asm"

INCLUDE "data/mapHeaders/Route18Gate2F.asm"
INCLUDE "scripts/Route18Gate2F.asm"
INCLUDE "data/mapObjects/Route18Gate2F.asm"

INCLUDE "data/mapHeaders/MtMoon1F.asm"
INCLUDE "scripts/MtMoon1F.asm"
INCLUDE "data/mapObjects/MtMoon1F.asm"
MtMoon1F_Blocks: INCBIN "maps/MtMoon1F.blk"

INCLUDE "data/mapHeaders/MtMoonB2F.asm"
INCLUDE "scripts/MtMoonB2F.asm"
INCLUDE "data/mapObjects/MtMoonB2F.asm"
MtMoonB2F_Blocks: INCBIN "maps/MtMoonB2F.blk"
INCLUDE "scripts/MtMoonB2F_2.asm"

INCLUDE "data/mapHeaders/SafariZoneWest.asm"
INCLUDE "scripts/SafariZoneWest.asm"
INCLUDE "data/mapObjects/SafariZoneWest.asm"
SafariZoneWest_Blocks: INCBIN "maps/SafariZoneWest.blk"

INCLUDE "data/mapHeaders/SafariZoneSecretHouse.asm"
INCLUDE "scripts/SafariZoneSecretHouse.asm"
INCLUDE "data/mapObjects/SafariZoneSecretHouse.asm"
SafariZoneSecretHouse_Blocks: INCBIN "maps/SafariZoneSecretHouse.blk"


SECTION "bank13", ROMX

INCLUDE "data/mapHeaders/TradeCenter.asm"
INCLUDE "scripts/TradeCenter.asm"
INCLUDE "data/mapObjects/TradeCenter.asm"
TradeCenter_Blocks: INCBIN "maps/TradeCenter.blk"

INCLUDE "data/mapHeaders/Colosseum.asm"
INCLUDE "scripts/Colosseum.asm"
INCLUDE "data/mapObjects/Colosseum.asm"
Colosseum_Blocks: INCBIN "maps/Colosseum.blk"


SECTION "bank14", ROMX

INCLUDE "data/mapHeaders/Route22.asm"
INCLUDE "data/mapObjects/Route22.asm"
Route22_Blocks: INCBIN "maps/Route22.blk"

INCLUDE "data/mapHeaders/Route20.asm"
INCLUDE "data/mapObjects/Route20.asm"
Route20_Blocks: INCBIN "maps/Route20.blk"

INCLUDE "data/mapHeaders/Route23.asm"
INCLUDE "data/mapObjects/Route23.asm"
Route23_Blocks: INCBIN "maps/Route23.blk"

INCLUDE "data/mapHeaders/Route24.asm"
INCLUDE "data/mapObjects/Route24.asm"
Route24_Blocks: INCBIN "maps/Route24.blk"

INCLUDE "data/mapHeaders/Route25.asm"
INCLUDE "data/mapObjects/Route25.asm"
Route25_Blocks: INCBIN "maps/Route25.blk"

INCLUDE "data/mapHeaders/IndigoPlateau.asm"
INCLUDE "scripts/IndigoPlateau.asm"
INCLUDE "data/mapObjects/IndigoPlateau.asm"
IndigoPlateau_Blocks: INCBIN "maps/IndigoPlateau.blk"

INCLUDE "data/mapHeaders/SaffronCity.asm"
INCLUDE "data/mapObjects/SaffronCity.asm"
SaffronCity_Blocks: INCBIN "maps/SaffronCity.blk"
INCLUDE "scripts/SaffronCity.asm"

INCLUDE "scripts/Route20.asm"
INCLUDE "scripts/Route22.asm"
INCLUDE "scripts/Route23.asm"
INCLUDE "scripts/Route24.asm"
INCLUDE "scripts/Route25.asm"

INCLUDE "data/mapHeaders/VictoryRoad2F.asm"
INCLUDE "scripts/VictoryRoad2F.asm"
INCLUDE "data/mapObjects/VictoryRoad2F.asm"
VictoryRoad2F_Blocks: INCBIN "maps/VictoryRoad2F.blk"

INCLUDE "data/mapHeaders/MtMoonB1F.asm"
INCLUDE "scripts/MtMoonB1F.asm"
INCLUDE "data/mapObjects/MtMoonB1F.asm"
MtMoonB1F_Blocks: INCBIN "maps/MtMoonB1F.blk"

INCLUDE "data/mapHeaders/SilphCo7F.asm"
INCLUDE "scripts/SilphCo7F.asm"
INCLUDE "data/mapObjects/SilphCo7F.asm"
SilphCo7F_Blocks: INCBIN "maps/SilphCo7F.blk"

INCLUDE "data/mapHeaders/PokemonMansion2F.asm"
INCLUDE "scripts/PokemonMansion2F.asm"
INCLUDE "data/mapObjects/PokemonMansion2F.asm"
PokemonMansion2F_Blocks: INCBIN "maps/PokemonMansion2F.blk"

INCLUDE "data/mapHeaders/PokemonMansion3F.asm"
INCLUDE "scripts/PokemonMansion3F.asm"
INCLUDE "data/mapObjects/PokemonMansion3F.asm"
PokemonMansion3F_Blocks: INCBIN "maps/PokemonMansion3F.blk"

INCLUDE "data/mapHeaders/PokemonMansionB1F.asm"
INCLUDE "scripts/PokemonMansionB1F.asm"
INCLUDE "data/mapObjects/PokemonMansionB1F.asm"
PokemonMansionB1F_Blocks: INCBIN "maps/PokemonMansionB1F.blk"

INCLUDE "engine/overworld/card_key.asm"

INCLUDE "engine/menu/prize_menu.asm"

INCLUDE "engine/hidden_object_functions14.asm"


SECTION "bank15", ROMX
=======
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46

SECTION "Pokédex Rating", ROMX

INCLUDE "engine/events/pokedex_rating.asm"


SECTION "Dungeon Warps", ROMX

INCLUDE "engine/overworld/dungeon_warps.asm"


SECTION "Hidden Objects 2", ROMX

INCLUDE "engine/events/card_key.asm"
INCLUDE "engine/events/prize_menu.asm"
INCLUDE "engine/events/hidden_objects/school_notebooks.asm"
INCLUDE "engine/events/hidden_objects/fighting_dojo.asm"
INCLUDE "engine/events/hidden_objects/indigo_plateau_hq.asm"


SECTION "Battle Engine 7", ROMX

INCLUDE "engine/battle/experience.asm"


SECTION "Diploma", ROMX

INCLUDE "engine/events/diploma.asm"


SECTION "Trainer Sight", ROMX

INCLUDE "engine/overworld/trainer_sight.asm"


SECTION "bank16", ROMX

INCLUDE "engine/pokemon/experience.asm"
INCLUDE "engine/pokemon/status_ailments.asm"
INCLUDE "engine/events/oaks_aide.asm"


SECTION "Saffron Guards", ROMX

INCLUDE "engine/events/saffron_guards.asm"


SECTION "Starter Dex", ROMX

INCLUDE "engine/events/starter_dex.asm"


SECTION "Hidden Objects 3", ROMX

INCLUDE "engine/movie/evolution.asm"
INCLUDE "engine/pokemon/set_types.asm"
INCLUDE "engine/events/hidden_objects/reds_room.asm"
INCLUDE "engine/events/hidden_objects/route_15_binoculars.asm"
INCLUDE "engine/events/hidden_objects/museum_fossils.asm"
INCLUDE "engine/events/hidden_objects/fanclub_pictures.asm"
INCLUDE "engine/events/hidden_objects/museum_fossils2.asm"
INCLUDE "engine/events/hidden_objects/school_blackboard.asm"
INCLUDE "engine/events/hidden_objects/vermilion_gym_trash.asm"


SECTION "Cinnabar Lab Fossils", ROMX

INCLUDE "engine/events/cinnabar_lab.asm"


SECTION "Hidden Objects 4", ROMX

INCLUDE "engine/events/hidden_objects/gym_statues.asm"
INCLUDE "engine/events/hidden_objects/bench_guys.asm"
INCLUDE "engine/events/hidden_objects/blues_room.asm"
INCLUDE "engine/events/hidden_objects/pokecenter_pc.asm"


SECTION "Version Graphics", ROMX

<<<<<<< HEAD
Museum1F_Blocks: INCBIN "maps/Museum1F.blk"

Museum2F_Blocks: INCBIN "maps/Museum2F.blk"

SaffronPokecenter_Blocks:
VermilionPokecenter_Blocks:
LavenderPokecenter_Blocks:
PewterPokecenter_Blocks: INCBIN "maps/PewterPokecenter.blk"

UndergroundPathRoute7_Blocks:
UndergroundPathRoute7Copy_Blocks:
UndergroundPathRoute6_Blocks:
UndergroundPathRoute5_Blocks: INCBIN "maps/UndergroundPathRoute5.blk"

Route2Gate_Blocks:
ViridianForestSouthGate_Blocks:
ViridianForestNorthGate_Blocks: INCBIN "maps/ViridianForestNorthGate.blk"

INCLUDE "data/mapHeaders/RedsHouse2F.asm"
INCLUDE "scripts/RedsHouse2F.asm"
INCLUDE "data/mapObjects/RedsHouse2F.asm"

INCLUDE "engine/predefs17.asm"

INCLUDE "data/mapHeaders/Museum1F.asm"
INCLUDE "scripts/Museum1F.asm"
INCLUDE "data/mapObjects/Museum1F.asm"

INCLUDE "data/mapHeaders/Museum2F.asm"
INCLUDE "scripts/Museum2F.asm"
INCLUDE "data/mapObjects/Museum2F.asm"

INCLUDE "data/mapHeaders/PewterGym.asm"
INCLUDE "scripts/PewterGym.asm"
INCLUDE "data/mapObjects/PewterGym.asm"
PewterGym_Blocks: INCBIN "maps/PewterGym.blk"

INCLUDE "data/mapHeaders/PewterPokecenter.asm"
INCLUDE "scripts/PewterPokecenter.asm"
INCLUDE "data/mapObjects/PewterPokecenter.asm"

INCLUDE "data/mapHeaders/CeruleanPokecenter.asm"
INCLUDE "scripts/CeruleanPokecenter.asm"
INCLUDE "data/mapObjects/CeruleanPokecenter.asm"
CeruleanPokecenter_Blocks: INCBIN "maps/CeruleanPokecenter.blk"

INCLUDE "data/mapHeaders/CeruleanGym.asm"
INCLUDE "scripts/CeruleanGym.asm"
INCLUDE "data/mapObjects/CeruleanGym.asm"
CeruleanGym_Blocks: INCBIN "maps/CeruleanGym.blk"

INCLUDE "data/mapHeaders/CeruleanMart.asm"
INCLUDE "scripts/CeruleanMart.asm"
INCLUDE "data/mapObjects/CeruleanMart.asm"

INCLUDE "data/mapHeaders/LavenderPokecenter.asm"
INCLUDE "scripts/LavenderPokecenter.asm"
INCLUDE "data/mapObjects/LavenderPokecenter.asm"

INCLUDE "data/mapHeaders/LavenderMart.asm"
INCLUDE "scripts/LavenderMart.asm"
INCLUDE "data/mapObjects/LavenderMart.asm"

INCLUDE "data/mapHeaders/VermilionPokecenter.asm"
INCLUDE "scripts/VermilionPokecenter.asm"
INCLUDE "data/mapObjects/VermilionPokecenter.asm"

INCLUDE "data/mapHeaders/VermilionMart.asm"
INCLUDE "scripts/VermilionMart.asm"
INCLUDE "data/mapObjects/VermilionMart.asm"

INCLUDE "data/mapHeaders/VermilionGym.asm"
INCLUDE "scripts/VermilionGym.asm"
INCLUDE "data/mapObjects/VermilionGym.asm"
VermilionGym_Blocks: INCBIN "maps/VermilionGym.blk"

INCLUDE "data/mapHeaders/CopycatsHouse2F.asm"
INCLUDE "scripts/CopycatsHouse2F.asm"
INCLUDE "data/mapObjects/CopycatsHouse2F.asm"

INCLUDE "data/mapHeaders/FightingDojo.asm"
INCLUDE "scripts/FightingDojo.asm"
INCLUDE "data/mapObjects/FightingDojo.asm"
FightingDojo_Blocks: INCBIN "maps/FightingDojo.blk"

INCLUDE "data/mapHeaders/SaffronGym.asm"
INCLUDE "scripts/SaffronGym.asm"
INCLUDE "data/mapObjects/SaffronGym.asm"
SaffronGym_Blocks: INCBIN "maps/SaffronGym.blk"

INCLUDE "data/mapHeaders/SaffronMart.asm"
INCLUDE "scripts/SaffronMart.asm"
INCLUDE "data/mapObjects/SaffronMart.asm"

INCLUDE "data/mapHeaders/SilphCo1F.asm"
INCLUDE "scripts/SilphCo1F.asm"
INCLUDE "data/mapObjects/SilphCo1F.asm"
SilphCo1F_Blocks: INCBIN "maps/SilphCo1F.blk"

INCLUDE "data/mapHeaders/SaffronPokecenter.asm"
INCLUDE "scripts/SaffronPokecenter.asm"
INCLUDE "data/mapObjects/SaffronPokecenter.asm"

INCLUDE "data/mapHeaders/ViridianForestNorthGate.asm"
INCLUDE "scripts/ViridianForestNorthGate.asm"
INCLUDE "data/mapObjects/ViridianForestNorthGate.asm"

INCLUDE "data/mapHeaders/Route2Gate.asm"
INCLUDE "scripts/Route2Gate.asm"
INCLUDE "data/mapObjects/Route2Gate.asm"

INCLUDE "data/mapHeaders/ViridianForestSouthGate.asm"
INCLUDE "scripts/ViridianForestSouthGate.asm"
INCLUDE "data/mapObjects/ViridianForestSouthGate.asm"

INCLUDE "data/mapHeaders/UndergroundPathRoute5.asm"
INCLUDE "scripts/UndergroundPathRoute5.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute5.asm"

INCLUDE "data/mapHeaders/UndergroundPathRoute6.asm"
INCLUDE "scripts/UndergroundPathRoute6.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute6.asm"

INCLUDE "data/mapHeaders/UndergroundPathRoute7.asm"
INCLUDE "scripts/UndergroundPathRoute7.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute7.asm"

INCLUDE "data/mapHeaders/UndergroundPathRoute7Copy.asm"
INCLUDE "scripts/UndergroundPathRoute7Copy.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute7Copy.asm"

INCLUDE "data/mapHeaders/SilphCo9F.asm"
INCLUDE "scripts/SilphCo9F.asm"
INCLUDE "data/mapObjects/SilphCo9F.asm"
SilphCo9F_Blocks: INCBIN "maps/SilphCo9F.blk"

INCLUDE "data/mapHeaders/VictoryRoad1F.asm"
INCLUDE "scripts/VictoryRoad1F.asm"
INCLUDE "data/mapObjects/VictoryRoad1F.asm"
VictoryRoad1F_Blocks: INCBIN "maps/VictoryRoad1F.blk"

INCLUDE "engine/evolution.asm"

INCLUDE "engine/predefs17_2.asm"

INCLUDE "engine/hidden_object_functions17.asm"


SECTION "bank18", ROMX

ViridianForest_Blocks: INCBIN "maps/ViridianForest.blk"
UndergroundPathNorthSouth_Blocks: INCBIN "maps/UndergroundPathNorthSouth.blk"
UndergroundPathWestEast_Blocks: INCBIN "maps/UndergroundPathWestEast.blk"

	INCBIN "maps/UnusedDiglettsCaveCopy.blk"

SSAnneB1FRooms_Blocks:
SSAnne2FRooms_Blocks: INCBIN "maps/SSAnne2FRooms.blk"

INCLUDE "data/mapHeaders/PokemonTower1F.asm"
INCLUDE "scripts/PokemonTower1F.asm"
INCLUDE "data/mapObjects/PokemonTower1F.asm"
PokemonTower1F_Blocks: INCBIN "maps/PokemonTower1F.blk"

INCLUDE "data/mapHeaders/PokemonTower2F.asm"
INCLUDE "scripts/PokemonTower2F.asm"
INCLUDE "data/mapObjects/PokemonTower2F.asm"
PokemonTower2F_Blocks: INCBIN "maps/PokemonTower2F.blk"

INCLUDE "data/mapHeaders/PokemonTower3F.asm"
INCLUDE "scripts/PokemonTower3F.asm"
INCLUDE "data/mapObjects/PokemonTower3F.asm"
PokemonTower3F_Blocks: INCBIN "maps/PokemonTower3F.blk"

INCLUDE "data/mapHeaders/PokemonTower4F.asm"
INCLUDE "scripts/PokemonTower4F.asm"
INCLUDE "data/mapObjects/PokemonTower4F.asm"
PokemonTower4F_Blocks: INCBIN "maps/PokemonTower4F.blk"

INCLUDE "data/mapHeaders/PokemonTower5F.asm"
INCLUDE "scripts/PokemonTower5F.asm"
INCLUDE "data/mapObjects/PokemonTower5F.asm"
PokemonTower5F_Blocks: INCBIN "maps/PokemonTower5F.blk"

INCLUDE "data/mapHeaders/PokemonTower6F.asm"
INCLUDE "scripts/PokemonTower6F.asm"
INCLUDE "data/mapObjects/PokemonTower6F.asm"
PokemonTower6F_Blocks: INCBIN "maps/PokemonTower6F.blk"

	INCBIN "maps/UnusedEmptyMap.blk"

INCLUDE "data/mapHeaders/PokemonTower7F.asm"
INCLUDE "scripts/PokemonTower7F.asm"
INCLUDE "data/mapObjects/PokemonTower7F.asm"
PokemonTower7F_Blocks: INCBIN "maps/PokemonTower7F.blk"

INCLUDE "engine/overworld/cinnabar_lab.asm"

INCLUDE "data/mapHeaders/ViridianForest.asm"
INCLUDE "scripts/ViridianForest.asm"
INCLUDE "data/mapObjects/ViridianForest.asm"

INCLUDE "data/mapHeaders/SSAnne1F.asm"
INCLUDE "scripts/SSAnne1F.asm"
INCLUDE "data/mapObjects/SSAnne1F.asm"
SSAnne1F_Blocks: INCBIN "maps/SSAnne1F.blk"

INCLUDE "data/mapHeaders/SSAnne2F.asm"
INCLUDE "scripts/SSAnne2F.asm"
INCLUDE "data/mapObjects/SSAnne2F.asm"
SSAnne2F_Blocks: INCBIN "maps/SSAnne2F.blk"

INCLUDE "data/mapHeaders/SSAnneB1F.asm"
INCLUDE "scripts/SSAnneB1F.asm"
INCLUDE "data/mapObjects/SSAnneB1F.asm"
SSAnneB1F_Blocks: INCBIN "maps/SSAnneB1F.blk"

INCLUDE "data/mapHeaders/SSAnneBow.asm"
INCLUDE "scripts/SSAnneBow.asm"
INCLUDE "data/mapObjects/SSAnneBow.asm"
SSAnneBow_Blocks: INCBIN "maps/SSAnneBow.blk"

INCLUDE "data/mapHeaders/SSAnneKitchen.asm"
INCLUDE "scripts/SSAnneKitchen.asm"
INCLUDE "data/mapObjects/SSAnneKitchen.asm"
SSAnneKitchen_Blocks: INCBIN "maps/SSAnneKitchen.blk"

INCLUDE "data/mapHeaders/SSAnneCaptainsRoom.asm"
INCLUDE "scripts/SSAnneCaptainsRoom.asm"
INCLUDE "data/mapObjects/SSAnneCaptainsRoom.asm"
SSAnneCaptainsRoom_Blocks: INCBIN "maps/SSAnneCaptainsRoom.blk"

INCLUDE "data/mapHeaders/SSAnne1FRooms.asm"
INCLUDE "scripts/SSAnne1FRooms.asm"
INCLUDE "data/mapObjects/SSAnne1FRooms.asm"
SSAnne1FRooms_Blocks: INCBIN "maps/SSAnne1FRooms.blk"

INCLUDE "data/mapHeaders/SSAnne2FRooms.asm"
INCLUDE "scripts/SSAnne2FRooms.asm"
INCLUDE "data/mapObjects/SSAnne2FRooms.asm"

INCLUDE "data/mapHeaders/SSAnneB1FRooms.asm"
INCLUDE "scripts/SSAnneB1FRooms.asm"
INCLUDE "data/mapObjects/SSAnneB1FRooms.asm"

INCLUDE "data/mapHeaders/UndergroundPathNorthSouth.asm"
INCLUDE "scripts/UndergroundPathNorthSouth.asm"
INCLUDE "data/mapObjects/UndergroundPathNorthSouth.asm"

INCLUDE "data/mapHeaders/UndergroundPathWestEast.asm"
INCLUDE "scripts/UndergroundPathWestEast.asm"
INCLUDE "data/mapObjects/UndergroundPathWestEast.asm"

INCLUDE "data/mapHeaders/DiglettsCave.asm"
INCLUDE "scripts/DiglettsCave.asm"
INCLUDE "data/mapObjects/DiglettsCave.asm"
DiglettsCave_Blocks: INCBIN "maps/DiglettsCave.blk"

INCLUDE "data/mapHeaders/SilphCo11F.asm"
INCLUDE "scripts/SilphCo11F.asm"
INCLUDE "data/mapObjects/SilphCo11F.asm"
SilphCo11F_Blocks: INCBIN "maps/SilphCo11F.blk"

INCLUDE "engine/hidden_object_functions18.asm"


SECTION "bank19", ROMX

Overworld_GFX:     INCBIN "gfx/tilesets/overworld.2bpp"
	ds 32
Overworld_Block:   INCBIN "gfx/blocksets/overworld.bst"

SECTION "bank1A", ROMX

INCBIN "gfx/blueversion.1bpp" ; unused

Dojo_GFX:
Gym_GFX:           INCBIN "gfx/tilesets/gym.2bpp"
Dojo_Block:
Gym_Block:         INCBIN "gfx/blocksets/gym.bst"

Mart_GFX:
Pokecenter_GFX:    INCBIN "gfx/tilesets/pokecenter.2bpp"
Mart_Block:
Pokecenter_Block:  INCBIN "gfx/blocksets/pokecenter.bst"

ForestGate_GFX:
Museum_GFX:
Gate_GFX:          INCBIN "gfx/tilesets/gate.2bpp"
ForestGate_Block:
Museum_Block:
Gate_Block:        INCBIN "gfx/blocksets/gate.bst"

Forest_GFX:        INCBIN "gfx/tilesets/forest.2bpp"
Forest_Block:      INCBIN "gfx/blocksets/forest.bst"


SECTION "bank1B", ROMX

Cemetery_GFX:      INCBIN "gfx/tilesets/cemetery.t4.2bpp"
Cemetery_Block:    INCBIN "gfx/blocksets/cemetery.bst"
Cavern_GFX:        INCBIN "gfx/tilesets/cavern.t14.2bpp"
Cavern_Block:      INCBIN "gfx/blocksets/cavern.bst"
Lobby_GFX:         INCBIN "gfx/tilesets/lobby.t2.2bpp"
Lobby_Block:       INCBIN "gfx/blocksets/lobby.bst"
Ship_GFX:          INCBIN "gfx/tilesets/ship.t6.2bpp"
Ship_Block:        INCBIN "gfx/blocksets/ship.bst"
Lab_GFX:           INCBIN "gfx/tilesets/lab.t4.2bpp"
Lab_Block:         INCBIN "gfx/blocksets/lab.bst"
Club_GFX:          INCBIN "gfx/tilesets/club.t5.2bpp"
Club_Block:        INCBIN "gfx/blocksets/club.bst"
Underground_GFX:   INCBIN "gfx/tilesets/underground.t7.2bpp"
Underground_Block: INCBIN "gfx/blocksets/underground.bst"
=======
INCLUDE "gfx/version.asm"
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46


SECTION "bank1C", ROMX

INCLUDE "engine/movie/splash.asm"
INCLUDE "engine/movie/hall_of_fame.asm"
INCLUDE "engine/overworld/healing_machine.asm"
INCLUDE "engine/overworld/player_animations.asm"
INCLUDE "engine/battle/ghost_marowak_anim.asm"
INCLUDE "engine/battle/battle_transitions.asm"
<<<<<<< HEAD
INCLUDE "engine/town_map.asm"
INCLUDE "engine/mon_party_sprites.asm"
INCLUDE "engine/in_game_trades.asm"
INCLUDE "engine/save.asm"
=======
INCLUDE "engine/items/town_map.asm"
INCLUDE "engine/gfx/mon_icons.asm"
INCLUDE "engine/events/in_game_trades.asm"
INCLUDE "engine/gfx/palettes.asm"
INCLUDE "engine/menus/save.asm"
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46


SECTION "Itemfinder 1", ROMX

INCLUDE "engine/items/itemfinder.asm"


SECTION "Vending Machine", ROMX

INCLUDE "engine/events/vending_machine.asm"


SECTION "Itemfinder 2", ROMX

INCLUDE "engine/menus/league_pc.asm"
INCLUDE "engine/overworld/elevator.asm"
INCLUDE "engine/events/hidden_items.asm"


SECTION "bank1E", ROMX

INCLUDE "engine/battle/animations.asm"
INCLUDE "engine/overworld/cut2.asm"
INCLUDE "engine/overworld/dust_smoke.asm"
INCLUDE "gfx/fishing.asm"
INCLUDE "data/moves/animations.asm"
INCLUDE "data/battle_anims/subanimations.asm"
INCLUDE "data/battle_anims/frame_blocks.asm"


SECTION "BG Map Attributes (Debug)", ROMX

IF DEF(_DEBUG)
    INCLUDE "engine/gfx/bg_map_attributes.asm"
ENDC


SECTION "BG Map Attributes", ROMX

INCLUDE "data/cgb/bg_map_attributes.asm"
IF !DEF(_DEBUG)
    INCLUDE "engine/gfx/bg_map_attributes.asm"
ENDC


SECTION "bank30", ROMX

; This whole bank is garbage data.
IF !DEF(_DEBUG)
    INCBIN "garbage/bank30.bin"
ENDC


SECTION "bank3A", ROMX

INCLUDE "data/pokemon/names.asm"
INCLUDE "engine/overworld/is_player_just_outside_map.asm"
INCLUDE "engine/printer/serial.asm"
INCLUDE "engine/printer/printer.asm"
INCLUDE "engine/events/diploma2.asm"
INCLUDE "engine/printer/printer2.asm"
INCLUDE "engine/overworld/npc_movement_2.asm"


<<<<<<< HEAD
SurfingPikachu3Graphics:  INCBIN "gfx/surfing_pikachu_3.t1.2bpp"
SurfingPikachu3GraphicsEnd:
=======
SECTION "Pikachu PCM", ROMX
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46

INCLUDE "engine/pikachu/pikachu_pcm.asm"
INCLUDE "engine/overworld/advance_player_sprite.asm"
INCLUDE "engine/events/black_out.asm"
INCLUDE "engine/overworld/specific_script_flags.asm"


SECTION "Try Pikachu Movement", ROMX

INCLUDE "engine/overworld/unused_load_missable_object_data.asm"
INCLUDE "engine/events/try_pikachu_movement.asm"


SECTION "Credits", ROMX

INCLUDE "engine/events/pokecenter_chansey.asm"
INCLUDE "engine/movie/credits.asm"


SECTION "Hidden Objects Core", ROMX

INCLUDE "engine/overworld/hidden_objects.asm"
INCLUDE "engine/events/hidden_objects/vermilion_gym_trash2.asm"


<<<<<<< HEAD

SECTION "bank3C", ROMX
=======
SECTION "Battle Engine 8", ROMX
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46

INCLUDE "engine/battle/common_text.asm"
INCLUDE "engine/battle/link_battle_versus_text.asm"
INCLUDE "engine/battle/unused_stats_functions.asm"
INCLUDE "engine/battle/scroll_draw_trainer_pic.asm"
INCLUDE "engine/battle/pikachu_entrance_anim.asm"
INCLUDE "engine/battle/decrement_pp.asm"
INCLUDE "engine/events/pikachu_happiness.asm"


SECTION "Battle Engine 9", ROMX

INCLUDE "engine/movie/title_yellow.asm"
INCLUDE "engine/menus/link_menu.asm"
INCLUDE "engine/menus/unused_input.asm"
INCLUDE "engine/overworld/field_move_messages.asm"
INCLUDE "engine/items/inventory.asm"
INCLUDE "gfx/trainer_card.asm"
INCLUDE "engine/items/super_rod.asm"
INCLUDE "engine/battle/init_battle.asm"
INCLUDE "engine/battle/init_battle_variables.asm"
INCLUDE "engine/battle/move_effects/focus_energy.asm"
INCLUDE "engine/battle/move_effects/heal.asm"
INCLUDE "engine/battle/move_effects/transform.asm"
INCLUDE "engine/battle/move_effects/reflect_light_screen.asm"
INCLUDE "engine/battle/move_effects/mist.asm"
INCLUDE "engine/battle/move_effects/one_hit_ko.asm"
INCLUDE "engine/battle/move_effects/pay_day.asm"
INCLUDE "engine/battle/move_effects/paralyze.asm"
INCLUDE "engine/items/tm_prices.asm"
INCLUDE "engine/math/multiply_divide.asm"
INCLUDE "engine/events/give_pokemon.asm"
INCLUDE "engine/battle/get_trainer_name.asm"
INCLUDE "engine/math/random.asm"
INCLUDE "engine/predefs.asm"


SECTION "Surfing Minigame", ROMX

INCLUDE "engine/minigame/surfing_pikachu.asm"
INCLUDE "engine/movie/intro_yellow.asm"
INCLUDE "engine/gfx/animated_objects.asm"


SECTION "Overworld Pikachu", ROMX

<<<<<<< HEAD
INCLUDE "engine/bank3f.asm"

SECTION "Pics 1", ROMX ; BANK $40

RizerosPicFront:     INCBIN "pic/ymon/rizeros.pic"
RizerosPicBack:      INCBIN "pic/monback/rizerosb.pic"
KangaskhanPicFront:  INCBIN "pic/ymon/kangaskhan.pic"
KangaskhanPicBack:   INCBIN "pic/monback/kangaskhanb.pic"
NidoranMPicFront:    INCBIN "pic/ymon/nidoranm.pic"
NidoranMPicBack:     INCBIN "pic/monback/nidoranmb.pic"
ClefairyPicFront:    INCBIN "pic/ymon/clefairy.pic"
ClefairyPicBack:     INCBIN "pic/monback/clefairyb.pic"
SpearowPicFront:     INCBIN "pic/ymon/spearow.pic"
SpearowPicBack:      INCBIN "pic/monback/spearowb.pic"
VoltorbPicFront:     INCBIN "pic/ymon/voltorb.pic"
VoltorbPicBack:      INCBIN "pic/monback/voltorbb.pic"
NidokingPicFront:    INCBIN "pic/ymon/nidoking.pic"
NidokingPicBack:     INCBIN "pic/monback/nidokingb.pic"
SlowbroPicFront:     INCBIN "pic/ymon/slowbro.pic"
SlowbroPicBack:      INCBIN "pic/monback/slowbrob.pic"
IvysaurPicFront:     INCBIN "pic/ymon/ivysaur.pic"
IvysaurPicBack:      INCBIN "pic/monback/ivysaurb.pic"
ExeggutorPicFront:   INCBIN "pic/ymon/exeggutor.pic"
ExeggutorPicBack:    INCBIN "pic/monback/exeggutorb.pic"
LickitungPicFront:   INCBIN "pic/ymon/lickitung.pic"
LickitungPicBack:    INCBIN "pic/monback/lickitungb.pic"
ExeggcutePicFront:   INCBIN "pic/ymon/exeggcute.pic"
ExeggcutePicBack:    INCBIN "pic/monback/exeggcuteb.pic"
GrimerPicFront:      INCBIN "pic/ymon/grimer.pic"
GrimerPicBack:       INCBIN "pic/monback/grimerb.pic"
GengarPicFront:      INCBIN "pic/ymon/gengar.pic"
GengarPicBack:       INCBIN "pic/monback/gengarb.pic"
NidoranFPicFront:    INCBIN "pic/ymon/nidoranf.pic"
NidoranFPicBack:     INCBIN "pic/monback/nidoranfb.pic"
NidoqueenPicFront:   INCBIN "pic/ymon/nidoqueen.pic"
NidoqueenPicBack:    INCBIN "pic/monback/nidoqueenb.pic"
CubonePicFront:      INCBIN "pic/ymon/cubone.pic"
CubonePicBack:       INCBIN "pic/monback/cuboneb.pic"
RhyhornPicFront:     INCBIN "pic/ymon/rhyhorn.pic"
RhyhornPicBack:      INCBIN "pic/monback/rhyhornb.pic"
LaprasPicFront:      INCBIN "pic/ymon/lapras.pic"
LaprasPicBack:       INCBIN "pic/monback/laprasb.pic"
ArcaninePicFront:    INCBIN "pic/ymon/arcanine.pic"
ArcaninePicBack:     INCBIN "pic/monback/arcanineb.pic"
MewPicFront:         INCBIN "pic/ymon/mew.pic"
MewPicBack:          INCBIN "pic/monback/mewb.pic"
GyaradosPicFront:    INCBIN "pic/ymon/gyarados.pic"
GyaradosPicBack:     INCBIN "pic/monback/gyaradosb.pic"
ShellderPicFront:    INCBIN "pic/ymon/shellder.pic"
ShellderPicBack:     INCBIN "pic/monback/shellderb.pic"
TentacoolPicFront:   INCBIN "pic/ymon/tentacool.pic"
TentacoolPicBack:    INCBIN "pic/monback/tentacoolb.pic"
GastlyPicFront:      INCBIN "pic/ymon/gastly.pic"
GastlyPicBack:       INCBIN "pic/monback/gastlyb.pic"
ScytherPicFront:     INCBIN "pic/ymon/scyther.pic"
ScytherPicBack:      INCBIN "pic/monback/scytherb.pic"
StaryuPicFront:      INCBIN "pic/ymon/staryu.pic"
StaryuPicBack:       INCBIN "pic/monback/staryub.pic"
BlastoisePicFront:   INCBIN "pic/ymon/blastoise.pic"
BlastoisePicBack:    INCBIN "pic/monback/blastoiseb.pic"
PinsirPicFront:      INCBIN "pic/ymon/pinsir.pic"
PinsirPicBack:       INCBIN "pic/monback/pinsirb.pic"
TangelaPicFront:     INCBIN "pic/ymon/tangela.pic"
TangelaPicBack:      INCBIN "pic/monback/tangelab.pic"

SECTION "Pics 2", ROMX ; BANK $41

GrowlithePicFront:   INCBIN "pic/ymon/growlithe.pic"
GrowlithePicBack:    INCBIN "pic/monback/growlitheb.pic"
OnixPicFront:        INCBIN "pic/ymon/onix.pic"
OnixPicBack:         INCBIN "pic/monback/onixb.pic"
FearowPicFront:      INCBIN "pic/ymon/fearow.pic"
FearowPicBack:       INCBIN "pic/monback/fearowb.pic"
PidgeyPicFront:      INCBIN "pic/ymon/pidgey.pic"
PidgeyPicBack:       INCBIN "pic/monback/pidgeyb.pic"
SlowpokePicFront:    INCBIN "pic/ymon/slowpoke.pic"
SlowpokePicBack:     INCBIN "pic/monback/slowpokeb.pic"
KadabraPicFront:     INCBIN "pic/ymon/kadabra.pic"
KadabraPicBack:      INCBIN "pic/monback/kadabrab.pic"
GravelerPicFront:    INCBIN "pic/ymon/graveler.pic"
GravelerPicBack:     INCBIN "pic/monback/gravelerb.pic"
ChanseyPicFront:     INCBIN "pic/ymon/chansey.pic"
ChanseyPicBack:      INCBIN "pic/monback/chanseyb.pic"
MachokePicFront:     INCBIN "pic/ymon/machoke.pic"
MachokePicBack:      INCBIN "pic/monback/machokeb.pic"
MrMimePicFront:      INCBIN "pic/ymon/mr.mime.pic"
MrMimePicBack:       INCBIN "pic/monback/mr.mimeb.pic"
HitmonleePicFront:   INCBIN "pic/ymon/hitmonlee.pic"
HitmonleePicBack:    INCBIN "pic/monback/hitmonleeb.pic"
HitmonchanPicFront:  INCBIN "pic/ymon/hitmonchan.pic"
HitmonchanPicBack:   INCBIN "pic/monback/hitmonchanb.pic"
ArbokPicFront:       INCBIN "pic/ymon/arbok.pic"
ArbokPicBack:        INCBIN "pic/monback/arbokb.pic"
ParasectPicFront:    INCBIN "pic/ymon/parasect.pic"
ParasectPicBack:     INCBIN "pic/monback/parasectb.pic"
PsyduckPicFront:     INCBIN "pic/ymon/psyduck.pic"
PsyduckPicBack:      INCBIN "pic/monback/psyduckb.pic"
DrowzeePicFront:     INCBIN "pic/ymon/drowzee.pic"
DrowzeePicBack:      INCBIN "pic/monback/drowzeeb.pic"
GolemPicFront:       INCBIN "pic/ymon/golem.pic"
GolemPicBack:        INCBIN "pic/monback/golemb.pic"
MagmarPicFront:      INCBIN "pic/ymon/magmar.pic"
MagmarPicBack:       INCBIN "pic/monback/magmarb.pic"
ElectabuzzPicFront:  INCBIN "pic/ymon/electabuzz.pic"
ElectabuzzPicBack:   INCBIN "pic/monback/electabuzzb.pic"
MagnetonPicFront:    INCBIN "pic/ymon/magneton.pic"
MagnetonPicBack:     INCBIN "pic/monback/magnetonb.pic"
KoffingPicFront:     INCBIN "pic/ymon/koffing.pic"
KoffingPicBack:      INCBIN "pic/monback/koffingb.pic"
MankeyPicFront:      INCBIN "pic/ymon/mankey.pic"
MankeyPicBack:       INCBIN "pic/monback/mankeyb.pic"
SeelPicFront:        INCBIN "pic/ymon/seel.pic"
SeelPicBack:         INCBIN "pic/monback/seelb.pic"
DiglettPicFront:     INCBIN "pic/ymon/diglett.pic"
DiglettPicBack:      INCBIN "pic/monback/diglettb.pic"
TaurosPicFront:      INCBIN "pic/ymon/tauros.pic"
TaurosPicBack:       INCBIN "pic/monback/taurosb.pic"
FarfetchdPicFront:   INCBIN "pic/ymon/farfetchd.pic"
FarfetchdPicBack:    INCBIN "pic/monback/farfetchdb.pic"
VenonatPicFront:     INCBIN "pic/ymon/venonat.pic"
VenonatPicBack:      INCBIN "pic/monback/venonatb.pic"
DragonitePicFront:   INCBIN "pic/ymon/dragonite.pic"
DragonitePicBack:    INCBIN "pic/monback/dragoniteb.pic"
DoduoPicFront:       INCBIN "pic/ymon/doduo.pic"
DoduoPicBack:        INCBIN "pic/monback/doduob.pic"
PoliwagPicFront:     INCBIN "pic/ymon/poliwag.pic"
PoliwagPicBack:      INCBIN "pic/monback/poliwagb.pic"
JynxPicFront:        INCBIN "pic/ymon/jynx.pic"
JynxPicBack:         INCBIN "pic/monback/jynxb.pic"
MoltresPicFront:     INCBIN "pic/ymon/moltres.pic"
MoltresPicBack:      INCBIN "pic/monback/moltresb.pic"

SECTION "Pics 3", ROMX ; BANK $42

ArticunoPicFront:    INCBIN "pic/ymon/articuno.pic"
ArticunoPicBack:     INCBIN "pic/monback/articunob.pic"
ZapdosPicFront:      INCBIN "pic/ymon/zapdos.pic"
ZapdosPicBack:       INCBIN "pic/monback/zapdosb.pic"
DittoPicFront:       INCBIN "pic/ymon/ditto.pic"
DittoPicBack:        INCBIN "pic/monback/dittob.pic"
MeowthPicFront:      INCBIN "pic/ymon/meowth.pic"
MeowthPicBack:       INCBIN "pic/monback/meowthb.pic"
KrabbyPicFront:      INCBIN "pic/ymon/krabby.pic"
KrabbyPicBack:       INCBIN "pic/monback/krabbyb.pic"
VulpixPicFront:      INCBIN "pic/ymon/vulpix.pic"
VulpixPicBack:       INCBIN "pic/monback/vulpixb.pic"
NinetalesPicFront:   INCBIN "pic/ymon/ninetales.pic"
NinetalesPicBack:    INCBIN "pic/monback/ninetalesb.pic"
PikachuPicFront:     INCBIN "pic/ymon/pikachu.pic"
PikachuPicBack:      INCBIN "pic/monback/pikachub.pic"
RaichuPicFront:      INCBIN "pic/ymon/raichu.pic"
RaichuPicBack:       INCBIN "pic/monback/raichub.pic"
DratiniPicFront:     INCBIN "pic/ymon/dratini.pic"
DratiniPicBack:      INCBIN "pic/monback/dratinib.pic"
DragonairPicFront:   INCBIN "pic/ymon/dragonair.pic"
DragonairPicBack:    INCBIN "pic/monback/dragonairb.pic"
KabutoPicFront:      INCBIN "pic/ymon/kabuto.pic"
KabutoPicBack:       INCBIN "pic/monback/kabutob.pic"
KabutopsPicFront:    INCBIN "pic/ymon/kabutops.pic"
KabutopsPicBack:     INCBIN "pic/monback/kabutopsb.pic"
HorseaPicFront:      INCBIN "pic/ymon/horsea.pic"
HorseaPicBack:       INCBIN "pic/monback/horseab.pic"
SeadraPicFront:      INCBIN "pic/ymon/seadra.pic"
SeadraPicBack:       INCBIN "pic/monback/seadrab.pic"
SandshrewPicFront:   INCBIN "pic/ymon/sandshrew.pic"
SandshrewPicBack:    INCBIN "pic/monback/sandshrewb.pic"
SandslashPicFront:   INCBIN "pic/ymon/sandslash.pic"
SandslashPicBack:    INCBIN "pic/monback/sandslashb.pic"
OmanytePicFront:     INCBIN "pic/ymon/omanyte.pic"
OmanytePicBack:      INCBIN "pic/monback/omanyteb.pic"
OmastarPicFront:     INCBIN "pic/ymon/omastar.pic"
OmastarPicBack:      INCBIN "pic/monback/omastarb.pic"
JigglypuffPicFront:  INCBIN "pic/ymon/jigglypuff.pic"
JigglypuffPicBack:   INCBIN "pic/monback/jigglypuffb.pic"
WigglytuffPicFront:  INCBIN "pic/ymon/wigglytuff.pic"
WigglytuffPicBack:   INCBIN "pic/monback/wigglytuffb.pic"
EeveePicFront:       INCBIN "pic/ymon/eevee.pic"
EeveePicBack:        INCBIN "pic/monback/eeveeb.pic"
FlareonPicFront:     INCBIN "pic/ymon/flareon.pic"
FlareonPicBack:      INCBIN "pic/monback/flareonb.pic"
JolteonPicFront:     INCBIN "pic/ymon/jolteon.pic"
JolteonPicBack:      INCBIN "pic/monback/jolteonb.pic"
VaporeonPicFront:    INCBIN "pic/ymon/vaporeon.pic"
VaporeonPicBack:     INCBIN "pic/monback/vaporeonb.pic"
MachopPicFront:      INCBIN "pic/ymon/machop.pic"
MachopPicBack:       INCBIN "pic/monback/machopb.pic"
ZubatPicFront:       INCBIN "pic/ymon/zubat.pic"
ZubatPicBack:        INCBIN "pic/monback/zubatb.pic"
EkansPicFront:       INCBIN "pic/ymon/ekans.pic"
EkansPicBack:        INCBIN "pic/monback/ekansb.pic"
ParasPicFront:       INCBIN "pic/ymon/paras.pic"
ParasPicBack:        INCBIN "pic/monback/parasb.pic"
PoliwhirlPicFront:   INCBIN "pic/ymon/poliwhirl.pic"
PoliwhirlPicBack:    INCBIN "pic/monback/poliwhirlb.pic"
PoliwrathPicFront:   INCBIN "pic/ymon/poliwrath.pic"
PoliwrathPicBack:    INCBIN "pic/monback/poliwrathb.pic"
WeedlePicFront:      INCBIN "pic/ymon/weedle.pic"
WeedlePicBack:       INCBIN "pic/monback/weedleb.pic"
KakunaPicFront:      INCBIN "pic/ymon/kakuna.pic"
KakunaPicBack:       INCBIN "pic/monback/kakunab.pic"
BeedrillPicFront:    INCBIN "pic/ymon/beedrill.pic"
BeedrillPicBack:     INCBIN "pic/monback/beedrillb.pic"

SECTION "Pics 4", ROMX ; BANK $43

DodrioPicFront:       INCBIN "pic/ymon/dodrio.pic"
DodrioPicBack:        INCBIN "pic/monback/dodriob.pic"
PrimeapePicFront:     INCBIN "pic/ymon/primeape.pic"
PrimeapePicBack:      INCBIN "pic/monback/primeapeb.pic"
DugtrioPicFront:      INCBIN "pic/ymon/dugtrio.pic"
DugtrioPicBack:       INCBIN "pic/monback/dugtriob.pic"
VenomothPicFront:     INCBIN "pic/ymon/venomoth.pic"
VenomothPicBack:      INCBIN "pic/monback/venomothb.pic"
DewgongPicFront:      INCBIN "pic/ymon/dewgong.pic"
DewgongPicBack:       INCBIN "pic/monback/dewgongb.pic"
CaterpiePicFront:     INCBIN "pic/ymon/caterpie.pic"
CaterpiePicBack:      INCBIN "pic/monback/caterpieb.pic"
MetapodPicFront:      INCBIN "pic/ymon/metapod.pic"
MetapodPicBack:       INCBIN "pic/monback/metapodb.pic"
ButterfreePicFront:   INCBIN "pic/ymon/butterfree.pic"
ButterfreePicBack:    INCBIN "pic/monback/butterfreeb.pic"
MachampPicFront:      INCBIN "pic/ymon/machamp.pic"
MachampPicBack:       INCBIN "pic/monback/machampb.pic"
GolduckPicFront:      INCBIN "pic/ymon/golduck.pic"
GolduckPicBack:       INCBIN "pic/monback/golduckb.pic"
HypnoPicFront:        INCBIN "pic/ymon/hypno.pic"
HypnoPicBack:         INCBIN "pic/monback/hypnob.pic"
GolbatPicFront:       INCBIN "pic/ymon/golbat.pic"
GolbatPicBack:        INCBIN "pic/monback/golbatb.pic"
MewtwoPicFront:       INCBIN "pic/ymon/mewtwo.pic"
MewtwoPicBack:        INCBIN "pic/monback/mewtwob.pic"
SnorlaxPicFront:      INCBIN "pic/ymon/snorlax.pic"
SnorlaxPicBack:       INCBIN "pic/monback/snorlaxb.pic"
MagikarpPicFront:     INCBIN "pic/ymon/magikarp.pic"
MagikarpPicBack:      INCBIN "pic/monback/magikarpb.pic"
MukPicFront:          INCBIN "pic/ymon/muk.pic"
MukPicBack:           INCBIN "pic/monback/mukb.pic"
KinglerPicFront:      INCBIN "pic/ymon/kingler.pic"
KinglerPicBack:       INCBIN "pic/monback/kinglerb.pic"
CloysterPicFront:     INCBIN "pic/ymon/cloyster.pic"
CloysterPicBack:      INCBIN "pic/monback/cloysterb.pic"
ElectrodePicFront:    INCBIN "pic/ymon/electrode.pic"
ElectrodePicBack:     INCBIN "pic/monback/electrodeb.pic"
ClefablePicFront:     INCBIN "pic/ymon/clefable.pic"
ClefablePicBack:      INCBIN "pic/monback/clefableb.pic"
WeezingPicFront:      INCBIN "pic/ymon/weezing.pic"
WeezingPicBack:       INCBIN "pic/monback/weezingb.pic"
PersianPicFront:      INCBIN "pic/ymon/persian.pic"
PersianPicBack:       INCBIN "pic/monback/persianb.pic"
MarowakPicFront:      INCBIN "pic/ymon/marowak.pic"
MarowakPicBack:       INCBIN "pic/monback/marowakb.pic"
HaunterPicFront:      INCBIN "pic/ymon/haunter.pic"
HaunterPicBack:       INCBIN "pic/monback/haunterb.pic"
AbraPicFront:         INCBIN "pic/ymon/abra.pic"
AbraPicBack:          INCBIN "pic/monback/abrab.pic"
AlakazamPicFront:     INCBIN "pic/ymon/alakazam.pic"
AlakazamPicBack:      INCBIN "pic/monback/alakazamb.pic"
PidgeottoPicFront:    INCBIN "pic/ymon/pidgeotto.pic"
PidgeottoPicBack:     INCBIN "pic/monback/pidgeottob.pic"
PidgeotPicFront:      INCBIN "pic/ymon/pidgeot.pic"
PidgeotPicBack:       INCBIN "pic/monback/pidgeotb.pic"
StarmiePicFront:      INCBIN "pic/ymon/starmie.pic"
StarmiePicBack:       INCBIN "pic/monback/starmieb.pic"

SECTION "Pics 5", ROMX ; BANK $44

BulbasaurPicFront:    INCBIN "pic/ymon/bulbasaur.pic"
BulbasaurPicBack:     INCBIN "pic/monback/bulbasaurb.pic"
VenusaurPicFront:     INCBIN "pic/ymon/venusaur.pic"
VenusaurPicBack:      INCBIN "pic/monback/venusaurb.pic"
TentacruelPicFront:   INCBIN "pic/ymon/tentacruel.pic"
TentacruelPicBack:    INCBIN "pic/monback/tentacruelb.pic"
GoldeenPicFront:      INCBIN "pic/ymon/goldeen.pic"
GoldeenPicBack:       INCBIN "pic/monback/goldeenb.pic"
SeakingPicFront:      INCBIN "pic/ymon/seaking.pic"
SeakingPicBack:       INCBIN "pic/monback/seakingb.pic"
PonytaPicFront:       INCBIN "pic/ymon/ponyta.pic"
RapidashPicFront:     INCBIN "pic/ymon/rapidash.pic"
PonytaPicBack:        INCBIN "pic/monback/ponytab.pic"
RapidashPicBack:      INCBIN "pic/monback/rapidashb.pic"
RattataPicFront:      INCBIN "pic/ymon/rattata.pic"
RattataPicBack:       INCBIN "pic/monback/rattatab.pic"
RaticatePicFront:     INCBIN "pic/ymon/raticate.pic"
RaticatePicBack:      INCBIN "pic/monback/raticateb.pic"
NidorinoPicFront:     INCBIN "pic/ymon/nidorino.pic"
NidorinoPicBack:      INCBIN "pic/monback/nidorinob.pic"
NidorinaPicFront:     INCBIN "pic/ymon/nidorina.pic"
NidorinaPicBack:      INCBIN "pic/monback/nidorinab.pic"
GeodudePicFront:      INCBIN "pic/ymon/geodude.pic"
GeodudePicBack:       INCBIN "pic/monback/geodudeb.pic"
PorygonPicFront:      INCBIN "pic/ymon/porygon.pic"
PorygonPicBack:       INCBIN "pic/monback/porygonb.pic"
AerodactylPicFront:   INCBIN "pic/ymon/aerodactyl.pic"
AerodactylPicBack:    INCBIN "pic/monback/aerodactylb.pic"
MagnemitePicFront:    INCBIN "pic/ymon/magnemite.pic"
MagnemitePicBack:     INCBIN "pic/monback/magnemiteb.pic"
CharmanderPicFront:   INCBIN "pic/ymon/charmander.pic"
CharmanderPicBack:    INCBIN "pic/monback/charmanderb.pic"
SquirtlePicFront:     INCBIN "pic/ymon/squirtle.pic"
SquirtlePicBack:      INCBIN "pic/monback/squirtleb.pic"
CharmeleonPicFront:   INCBIN "pic/ymon/charmeleon.pic"
CharmeleonPicBack:    INCBIN "pic/monback/charmeleonb.pic"
WartortlePicFront:    INCBIN "pic/ymon/wartortle.pic"
WartortlePicBack:     INCBIN "pic/monback/wartortleb.pic"
CharizardPicFront:    INCBIN "pic/ymon/charizard.pic"
CharizardPicBack:     INCBIN "pic/monback/charizardb.pic"
OddishPicFront:       INCBIN "pic/ymon/oddish.pic"
OddishPicBack:        INCBIN "pic/monback/oddishb.pic"
GloomPicFront:        INCBIN "pic/ymon/gloom.pic"
GloomPicBack:         INCBIN "pic/monback/gloomb.pic"
VileplumePicFront:    INCBIN "pic/ymon/vileplume.pic"
VileplumePicBack:     INCBIN "pic/monback/vileplumeb.pic"
BellsproutPicFront:   INCBIN "pic/ymon/bellsprout.pic"
BellsproutPicBack:    INCBIN "pic/monback/bellsproutb.pic"
WeepinbellPicFront:   INCBIN "pic/ymon/weepinbell.pic"
WeepinbellPicBack:    INCBIN "pic/monback/weepinbellb.pic"
VictreebelPicFront:   INCBIN "pic/ymon/victreebel.pic"
VictreebelPicBack:    INCBIN "pic/monback/victreebelb.pic"
StahlosPicFront:      INCBIN "pic/ymon/stahlos.pic"
StahlosPicBack:       INCBIN "pic/monback/stahlosb.pic"
IksbatPicFront:		  INCBIN "pic/ymon/iksbat.pic"
IksbatPicBack:		  INCBIN "pic/monback/iksbatb.pic"
RihorniorPicFront:    INCBIN "pic/ymon/rihornior.pic"
RihorniorPicBack:	  INCBIN "pic/monback/rihorniorb.pic"
MagbrantPicFront:	  INCBIN "pic/ymon/magbrant.pic"
MagbrantPicBack:	  INCBIN "pic/monback/magbrantb.pic"
ElevoltekPicFront:	  INCBIN "pic/ymon/elevoltek.pic"
ElevoltekPicBack:	  INCBIN "pic/monback/elevoltekb.pic"
Porygon2PicFront:	  INCBIN "pic/ymon/porygon2.pic"
Porygon2PicBack:	  INCBIN "pic/monback/porygon2b.pic"


SECTION "Pics 6", ROMX ; BANK $45

PorygonZPicFront:	  INCBIN "pic/ymon/porygonz.pic"
PorygonZPicBack:	  INCBIN "pic/monback/porygonzb.pic"
KoknodonPicFront:	  INCBIN "pic/ymon/koknodon.pic"
KoknodonPicBack:	  INCBIN "pic/monback/koknodonb.pic"
RameidonPicFront:	  INCBIN "pic/ymon/rameidon.pic"
RameidonPicBack:	  INCBIN "pic/monback/rameidonb.pic"
GorochuPicFront:	  INCBIN "pic/ymon/gorochu.pic"
GorochuPicBack:		  INCBIN "pic/monback/gorochub.pic"
NincadaPicFront:	  INCBIN "pic/ymon/nincada.pic"
NincadaPicBack:		  INCBIN "pic/monback/nincadab.pic"
NinjaskPicFront:	  INCBIN "pic/ymon/ninjask.pic"
NinjaskPicBack:		  INCBIN "pic/monback/ninjaskb.pic"
NinjatomPicFront:	  INCBIN "pic/ymon/ninjatom.pic"
NinjatomPicBack:	  INCBIN "pic/monback/ninjatomb.pic"
JirachiPicFront:	  INCBIN "pic/ymon/jirachi.pic"
JirachiPicBack:		  INCBIN "pic/monback/jirachib.pic"
MagnezonePicFront:	  INCBIN "pic/ymon/magnezone.pic"
MagnezonePicBack:	  INCBIN "pic/monback/magnezoneb.pic"

SECTION "bank46", ROMX

INCLUDE "data/mapHeaders/route26.asm"
INCLUDE "scripts/route26.asm"
INCLUDE "data/mapObjects/route26.asm"
Route26_Blocks: INCBIN "maps/Route26.blk"

SECTION "facility", ROMX

Facility_GFX:      INCBIN "gfx/tilesets/facility.2bpp"
Facility_Block:    INCBIN "gfx/blocksets/facility.bst"

SECTION "bank4a", ROMX

RedsHouse1_GFX:
RedsHouse2_GFX:    INCBIN "gfx/tilesets/reds_house.2bpp"
	ds 16
RedsHouse1_Block:
RedsHouse2_Block:  INCBIN "gfx/blocksets/reds_house.bst"

House_GFX:         INCBIN "gfx/tilesets/house.2bpp"
House_Block:       INCBIN "gfx/blocksets/house.bst"
Mansion_GFX:       INCBIN "gfx/tilesets/mansion.t2.2bpp"
Mansion_Block:     INCBIN "gfx/blocksets/mansion.bst"
ShipPort_GFX:      INCBIN "gfx/tilesets/ship_port.2bpp"
ShipPort_Block:    INCBIN "gfx/blocksets/ship_port.bst"
Interior_GFX:      INCBIN "gfx/tilesets/interior.2bpp"
Interior_Block:    INCBIN "gfx/blocksets/interior.bst"
Plateau_GFX:       INCBIN "gfx/tilesets/plateau.t10.2bpp"
Plateau_Block:     INCBIN "gfx/blocksets/plateau.bst"


SECTION "bank4c", ROMX

FossilAerodactylPic:  INCBIN "pic/ymon/fossilaerodactyl.pic"
GhostPic:             INCBIN "pic/other/ghost.pic"
FossilKabutopsPic:    INCBIN "pic/ymon/fossilkabutops.pic"

SECTION "bank4d", ROMX

INCLUDE "engine/palettes.asm"
=======
INCLUDE "data/maps/songs.asm"
INCLUDE "data/maps/map_header_pointers.asm"
INCLUDE "data/maps/map_header_banks.asm"
INCLUDE "engine/pikachu/pikachu_follow.asm"
INCLUDE "engine/pikachu/pikachu_status.asm"
INCLUDE "engine/pikachu/pikachu_emotions.asm"
INCLUDE "engine/pikachu/pikachu_movement.asm"
INCLUDE "engine/pikachu/pikachu_pic_animation.asm"
INCLUDE "engine/debug/debug_menu.asm"
>>>>>>> 2654da5d157540d482790308f1c2948e1431fa46
