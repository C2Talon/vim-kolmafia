" ASH syntax file for KoLmafia scripting

if !exists("main_syntax")
  if version < 600
    syntax clear
  elseif exists("b:current_syntax")
    finish
  endif
  let main_syntax = 'ash'
endif

" parsed from output of CLI command 'ashref'
syn keyword ashFunction abort add_item_condition adv1 adv_cost adventure contained
syn keyword ashFunction all_monsters_with_id all_normal_outfits appearance_rates append append_replacement contained
syn keyword ashFunction append_tail attack autosell autosell_price available_amount contained
syn keyword ashFunction available_choice_options available_choice_select_inputs available_choice_text_inputs available_pocket batch_close contained
syn keyword ashFunction batch_open bjornify_familiar black_market_available boolean_modifier buffed_hit_stat contained
syn keyword ashFunction buffer_to_file buy buy_price buy_using_storage buys_item contained
syn keyword ashFunction can_drink can_eat can_equip can_faxbot can_interact contained
syn keyword ashFunction can_still_steal canadia_available candy_for_tier ceil change_mcd contained
syn keyword ashFunction char_at chat_clan chat_macro chat_notify chat_private contained
syn keyword ashFunction chew choice_follows_fight class_modifier clear cli_execute contained
syn keyword ashFunction cli_execute_output closet_amount combat_mana_cost_modifier combat_rate_modifier contains_text contained
syn keyword ashFunction council count craft craft_type creatable_amount contained
syn keyword ashFunction creatable_turns create create_matcher current_hit_stat current_mcd contained
syn keyword ashFunction current_pvp_stances current_rad_sickness current_round dad_sea_monkee_weakness daily_special contained
syn keyword ashFunction damage_absorption_percent damage_reduction date_to_timestamp debugprint delete contained
syn keyword ashFunction desc_to_effect desc_to_item disable dispensary_available display_amount contained
syn keyword ashFunction drink drinksilent dump eat eatsilent contained
syn keyword ashFunction effect_modifier effect_pockets elemental_resistance empty_closet enable contained
syn keyword ashFunction end ends_with enthrone_familiar entity_decode entity_encode contained
syn keyword ashFunction equip equip_all_familiars equipped_amount equipped_item eudora contained
syn keyword ashFunction every_card_name expected_damage experience_bonus expression_eval extract_items contained
syn keyword ashFunction extract_meat familiar_equipment familiar_equipped_equipment familiar_weight favorite_familiars contained
syn keyword ashFunction faxbot fight_follows_choice file_to_array file_to_buffer file_to_map contained
syn keyword ashFunction find floor florist_available flush_monster_manuel_cache form_field contained
syn keyword ashFunction form_fields format_date_time friars_available fuel_cost fullness_limit contained
syn keyword ashFunction gameday_to_int gameday_to_string gametime_to_int get_all_properties get_auto_attack contained
syn keyword ashFunction get_campground get_ccs_action get_chateau get_clan_id get_clan_lounge contained
syn keyword ashFunction get_clan_name get_clan_rumpus get_closet get_counters get_custom_outfits contained
syn keyword ashFunction get_dwelling get_florist_plants get_free_pulls get_fuel get_goals contained
syn keyword ashFunction get_ignore_zone_warnings get_ingredients get_inventory get_location_monsters get_monster_mapping contained
syn keyword ashFunction get_monsters get_moods get_outfits get_path get_path_full contained
syn keyword ashFunction get_path_variables get_player_id get_player_name get_power get_property contained
syn keyword ashFunction get_related get_revision get_shop get_shop_log get_stack_trace contained
syn keyword ashFunction get_stash get_storage get_version gnomads_available goal_exists contained
syn keyword ashFunction group group_count group_names group_string guild_store_available contained
syn keyword ashFunction handling_choice have_bartender have_chef have_display have_effect contained
syn keyword ashFunction have_equipped have_familiar have_mushroom_plot have_outfit have_servant contained
syn keyword ashFunction have_shop have_skill hedge_maze hermit hidden_temple_unlocked contained
syn keyword ashFunction hippy_stone_broken hippy_store_available historical_age historical_price holiday contained
syn keyword ashFunction hp_cost image_to_monster in_bad_moon in_hardcore in_moxie_sign contained
syn keyword ashFunction in_multi_fight in_muscle_sign in_mysticality_sign inaccessible_reason index_of contained
syn keyword ashFunction inebriety_limit initiative_modifier insert is_accessible is_banished contained
syn keyword ashFunction is_coinmaster_item is_discardable is_displayable is_familiar_equipment_locked is_giftable contained
syn keyword ashFunction is_goal is_integer is_npc_item is_online is_tradeable contained
syn keyword ashFunction is_trendy is_unrestricted is_wearing_outfit item_amount item_drop_modifier contained
syn keyword ashFunction item_drops item_drops_array item_pockets item_type joke_pockets contained
syn keyword ashFunction jump_chance knoll_available last_choice last_decision last_index_of contained
syn keyword ashFunction last_item_message last_monster last_skill_message leetify length contained
syn keyword ashFunction lightning_cost limit_mode load_html lock_familiar_equipment log_n contained
syn keyword ashFunction logprint make_url mall_price mall_prices mana_cost_modifier contained
syn keyword ashFunction map_to_file max maximize meat_drop meat_drop_modifier contained
syn keyword ashFunction meat_pockets min minstrel_instrument minstrel_level minstrel_quest contained
syn keyword ashFunction modifier_eval monster_attack monster_defense monster_element monster_eval contained
syn keyword ashFunction monster_factoids_available monster_hp monster_initiative monster_level_adjustment monster_manuel_text contained
syn keyword ashFunction monster_phylum monster_pockets mood_execute mood_list moon_light contained
syn keyword ashFunction moon_phase mp_cost my_absorbs my_adventures my_ascensions contained
syn keyword ashFunction my_audience my_basestat my_bjorned_familiar my_buffedstat my_class contained
syn keyword ashFunction my_closet_meat my_companion my_daycount my_discomomentum my_effective_familiar contained
syn keyword ashFunction my_effects my_enthroned_familiar my_familiar my_fullness my_fury contained
syn keyword ashFunction my_garden_type my_hash my_hp my_id my_inebriety contained
syn keyword ashFunction my_level my_lightning my_location my_mask my_maxfury contained
syn keyword ashFunction my_maxhp my_maxmp my_maxpp my_meat my_mp contained
syn keyword ashFunction my_name my_path my_path_id my_poke_fam my_pp contained
syn keyword ashFunction my_primestat my_rain my_servant my_session_adv my_session_items contained
syn keyword ashFunction my_session_meat my_sign my_soulsauce my_spleen_use my_storage_meat contained
syn keyword ashFunction my_thrall my_thunder my_turncount my_vykea_companion now_to_int contained
syn keyword ashFunction now_to_string npc_price numberology_prize numeric_modifier outfit contained
syn keyword ashFunction outfit_pieces outfit_tattoo overdrink path_id_to_name path_name_to_id contained
syn keyword ashFunction pick_pocket picked_pockets picked_scraps pocket_effects pocket_items contained
syn keyword ashFunction pocket_joke pocket_meat pocket_monster pocket_poem pocket_scrap contained
syn keyword ashFunction pocket_stats poem_pockets potential_pockets print print_html contained
syn keyword ashFunction property_default_value property_exists property_has_default pulls_remaining put_closet contained
syn keyword ashFunction put_display put_shop put_shop_using_storage put_stash pvp_attacks_left contained
syn keyword ashFunction rain_cost random raw_damage_absorption refresh_shop refresh_stash contained
syn keyword ashFunction refresh_status remove_item_condition remove_property rename_property replace contained
syn keyword ashFunction replace_all replace_first replace_string reprice_shop reset contained
syn keyword ashFunction restoration_pockets restore_hp restore_mp retrieve_item reverse_numberology contained
syn keyword ashFunction rollover round run_choice run_combat run_turn contained
syn keyword ashFunction runaway scrap_pockets sell sell_price sells_item contained
syn keyword ashFunction session_logs set_auto_attack set_length set_location set_property contained
syn keyword ashFunction shop_amount shop_limit shop_price skill_modifier slash_count contained
syn keyword ashFunction soulsauce_cost spleen_limit split_string square_root start contained
syn keyword ashFunction starts_with stash_amount stat_bonus_today stat_bonus_tomorrow stat_modifier contained
syn keyword ashFunction stats_pockets steal stills_available stop_counter storage_amount contained
syn keyword ashFunction string_modifier stun_skill substring svn_at_head svn_exists contained
syn keyword ashFunction svn_info sweet_synthesis sweet_synthesis_pair sweet_synthesis_pairing sweet_synthesis_result contained
syn keyword ashFunction take_closet take_display take_shop take_stash take_storage contained
syn keyword ashFunction tavern throw_item throw_items thunder_cost time_to_string contained
syn keyword ashFunction timestamp_to_date to_boolean to_bounty to_class to_coinmaster contained
syn keyword ashFunction to_effect to_element to_familiar to_float to_int contained
syn keyword ashFunction to_item to_json to_location to_lower_case to_monster contained
syn keyword ashFunction to_phylum to_plural to_servant to_skill to_slot contained
syn keyword ashFunction to_stat to_string to_thrall to_upper_case to_url contained
syn keyword ashFunction to_vykea today_to_string total_free_rests total_turns_played tower_door contained
syn keyword ashFunction traceprint truncate turns_per_cast turns_played twiddle contained
syn keyword ashFunction unusual_construct_disc update_candy_prices url_decode url_encode use contained
syn keyword ashFunction use_familiar use_servant use_skill user_confirm visit contained
syn keyword ashFunction visit_url voting_booth_initiatives wait waitq weapon_hands contained
syn keyword ashFunction weapon_type weight_adjustment white_citadel_available who_clan will_usually_dodge contained
syn keyword ashFunction will_usually_miss write writeln xpath contained

" Built-in functions are not reserved words, so only match them when
" followed by a parenthesis.
syn match ashFunctionParens "\w\+\s*(" contains=ashFunction transparent

syn region ashComment start="/\*" end="\*/" contains=ashTodo
syn match ashComment "\/\/.*$" contains=ashTodo
syn match ashComment "#.*$" contains=ashTodo
syn keyword ashTodo FIXME TODO XXX contained

syn region ashString start='"' skip='\\"' end='"' oneline
syn region ashString start="'" skip="\\'" end="'" oneline

syn match ashIntegerConstant "\<-\?\d\+\>"
syn match ashFloatConstant "\<-\?\d\+\.\d\+\>"
syn keyword ashBooleanConstant false true

syn keyword ashDataType void boolean int float string buffer bounty class coinmaster effect element familiar item location monster phylum servant skill slot stat thrall record

syn match ashConstantName "$\w*" contained
syn match ashConstantValue "[^,]\+" contained nextgroup=ashConstantValue
syn region ashConstantValueList start="\["ms=s+1 end="\]"me=e-1 contained transparent keepend contains=ashConstantValue

syn region ashConstant start="$booleans\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$ints\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$floats\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$class\(es\)\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$effects\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$elements\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$familiars\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$items\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$locations\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$monsters\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$skills\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$slots\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$stats\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$thralls\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend

syn keyword ashCommand notify call new abort script contains
" Vim keyword, so has to be handled separately
syn match ashCommand "\<sort\>"

syn match ashImportCommand "^import\>" contained
syn region ashImportScript start='<' end='>' keepend oneline
syn region ashImportScript start='"' end='"' keepend oneline
syn region ashImport start='import\s*<' end='>' contains=ashImportCommand, ashImportScript keepend transparent oneline
syn region ashImport start='import\s*"' end='"' contains=ashImportCommand, ashImportScript keepend transparent oneline

syn keyword ashConditional if else switch
syn keyword ashRepeat for foreach repeat until while
syn keyword ashLabel case default
syn keyword ashException try catch
syn keyword ashKeyword return break from in to exit continue

hi link ashConstantName Type
hi link ashDataType Type
hi link ashComment Comment
hi link ashTodo Todo
hi link ashString String
hi link ashConstantValue String
hi link ashImportCommand PreProc 
hi link ashImportScript Todo
hi link ashCommand Keyword
hi link ashConditional Conditional
hi link ashRepeat Repeat
hi link ashLabel Label
hi link ashException Exception
hi link ashKeyword Keyword
hi link ashIntegerConstant Number
hi link ashFloatConstant Number
hi link ashBooleanConstant Constant
hi link ashSingleConstant Constant
hi link ashImportScript String
" This makes everything look like fruit salad, but these are not reserved
" keywords but are also not types.  So, what else to color them as?
hi link ashFunction Function

" This doesn't handle multi-line "$item[]" issues.
syn sync ccomment

let b:current_syntax = "ash"
if main_syntax == "ash"
  unlet main_syntax
endif

