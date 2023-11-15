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
syn keyword ashFunction abort absorbed_monsters add_item_condition adv1 adv_cost adventure all_monsters_with_id all_normal_outfits appearance_rates append append_replacement append_tail attack autosell autosell_price available_amount available_choice_options available_choice_select_inputs available_choice_text_inputs available_pocket banished_by batch_close batch_open bjornify_familiar black_market_available boolean_modifier buffed_hit_stat buffer_to_file buy buy_price buy_using_storage buys_item can_adventure can_drink can_eat can_equip can_faxbot can_interact can_still_steal canadia_available candy_for_tier ceil change_mcd char_at chat_clan chat_macro chat_notify chat_private chew choice_follows_fight class_modifier clear clear_booze_helper clear_food_helper cli_execute cli_execute_output closet_amount combat_mana_cost_modifier combat_rate_modifier combat_skill_available concoction_price contains_text council count craft craft_type creatable_amount creatable_turns create create_matcher current_hit_stat current_mcd current_pvp_stances current_rad_sickness current_round dad_sea_monkee_weakness daily_special damage_absorption_percent damage_reduction date_to_timestamp daycount debugprint delete desc_to_effect desc_to_item disable dispensary_available display_amount drink drinksilent dump eat eatsilent effect_fact effect_modifier effect_pockets eight_bit_points elemental_resistance empty_closet enable end ends_with enthrone_familiar entity_decode entity_encode equip equip_all_familiars equipped_amount equipped_item eudora eudora_item every_card_name expected_cold_medicine_cabinet expected_damage experience_bonus expression_eval extract_items extract_meat fact_type familiar_equipment familiar_equipped_equipment familiar_weight favorite_familiars faxbot fight_follows_choice file_to_array file_to_buffer file_to_map find floor florist_available flush_monster_manuel_cache form_field form_fields format_date_time friars_available fuel_cost fullness_limit gameday_to_int gameday_to_string gametime_to_int get_all_properties get_auto_attack get_autumnaton_locations get_campground get_ccs_action get_chateau get_clan_id get_clan_lounge get_clan_name get_clan_rumpus get_closet get_counter get_counters get_custom_outfits get_display get_dwelling get_fishing_locations get_florist_plants get_free_pulls get_fuel get_goals get_ignore_zone_warnings get_ingredients get_inventory get_location_monsters get_locket_monsters get_monster_mapping get_monsters get_moods get_outfits get_path get_path_full get_path_variables get_permed_skills get_player_id get_player_name get_power get_property get_related get_revision get_shop get_shop_log get_stack_trace get_stash get_storage get_version get_workshed get_zap_wand git_at_head git_exists git_info git_list gnomads_available goal_exists group group_count group_names group_string guild_available guild_store_available handling_choice has_queued_commands have_bartender have_chef have_display have_effect have_equipped have_familiar have_mushroom_plot have_outfit have_servant have_shop have_skill hedge_maze heist heist_targets hermit hidden_temple_unlocked hippy_stone_broken hippy_store_available historical_age historical_price holiday hp_cost image_to_monster in_bad_moon in_casual in_hardcore in_moxie_sign in_multi_fight in_muscle_sign in_mysticality_sign in_terrarium inaccessible_reason index_of inebriety_limit initiative_modifier insert is_accessible is_adventuring is_banished is_coinmaster_item is_dark_mode is_discardable is_displayable is_familiar_equipment_locked is_giftable is_goal is_headless is_integer is_npc_item is_online is_tradeable is_trendy is_unrestricted is_wearing_outfit item_amount item_drop_modifier item_drops item_drops_array item_fact item_pockets item_type join_strings joke_pockets jump_chance knoll_available last_choice last_decision last_index_of last_item_message last_monster last_skill_message leetify length lightning_cost limit_mode load_html lock_familiar_equipment log_n logprint make_url mall_price mall_prices mana_cost_modifier map_to_file max maximize meat_drop meat_drop_modifier meat_pockets min minstrel_instrument minstrel_level minstrel_quest modifier_eval monkey_paw monster_attack monster_defense monster_element monster_eval monster_factoids_available monster_hp monster_initiative monster_level_adjustment monster_manuel_text monster_modifier monster_phylum monster_pockets mood_execute mood_list moon_light moon_phase mp_cost my_absorbs my_adventures my_ascensions my_audience my_basestat my_bjorned_familiar my_buffedstat my_class my_closet_meat my_companion my_daycount my_discomomentum my_effective_familiar my_effects my_enthroned_familiar my_familiar my_fullness my_fury my_garden_type my_hash my_hp my_id my_inebriety my_level my_lightning my_location my_mask my_maxfury my_maxhp my_maxmp my_maxpp my_meat my_mp my_name my_path my_path_id my_poke_fam my_pp my_primestat my_rain my_robot_energy my_robot_scraps my_servant my_session_adv my_session_items my_session_meat my_session_results my_sign my_soulsauce my_spleen_use my_storage_meat my_thrall my_thunder my_total_turns_spent my_turncount my_vykea_companion my_wildfire_water now_to_int now_to_string npc_price numberology_prize numeric_fact numeric_modifier outfit outfit_pieces outfit_tattoo outfit_treats overdrink path_id_to_name path_name_to_id pick_pocket picked_pockets picked_scraps ping pocket_effects pocket_items pocket_joke pocket_meat pocket_monster pocket_poem pocket_scrap pocket_stats poem_pockets potential_pockets pre_validate_adventure prepare_for_adventure print print_html property_default_value property_exists property_has_default pulls_remaining put_closet put_display put_shop put_shop_using_storage put_stash pvp_attacks_left rain_cost random raw_damage_absorption read_ccs receive_fax refresh_shop refresh_stash refresh_status remove_item_condition remove_property rename_property replace replace_all replace_first replace_string reprice_shop reset restoration_pockets restore_hp restore_mp retrieve_item retrieve_price reverse_numberology rollover round run_choice run_combat run_turn runaway sausage_goblin_chance scrap_pockets sell sell_price sells_item send_fax session_logs set_auto_attack set_ccs set_length set_location set_property shop_amount shop_limit shop_price skill_modifier slash_count soulsauce_cost spleen_limit split_modifiers split_string square_root start starts_with stash_amount stat_bonus_today stat_bonus_tomorrow stat_modifier stats_pockets steal stills_available stop_counter storage_amount string_fact string_modifier stun_skill substring svn_at_head svn_exists svn_info svn_list sweet_synthesis sweet_synthesis_pair sweet_synthesis_pairing sweet_synthesis_result take_closet take_display take_shop take_stash take_storage tavern throw_item throw_items thunder_cost time_to_string timestamp_to_date to_boolean to_bounty to_buffer to_class to_coinmaster to_effect to_element to_familiar to_float to_int to_item to_json to_location to_lower_case to_monster to_path to_phylum to_plural to_servant to_skill to_slot to_stat to_string to_thrall to_upper_case to_url to_vykea to_wiki_url today_to_string total_free_rests total_turns_played tower_door traceprint truncate turns_per_cast turns_played twiddle unusual_construct_disc update_candy_prices url_decode url_encode use use_familiar use_servant use_skill user_confirm user_notify user_prompt visit visit_url voting_booth_initiatives wait waitq weapon_hands weapon_type weight_adjustment well_stocked white_citadel_available who_clan will_usually_dodge will_usually_miss write write_ccs writeln xpath zap contained

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

syn keyword ashDataType void boolean int float string buffer matcher bounty class coinmaster effect element familiar item location monster path phylum servant skill slot stat thrall vykea record

syn match ashConstantName "$\w*" contained
syn match ashConstantValue "[^,]\+" contained nextgroup=ashConstantValue
syn region ashConstantValueList start="\["ms=s+1 end="\]"me=e-1 contained transparent keepend contains=ashConstantValue

syn region ashConstant start="$booleans\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$ints\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$floats\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$strings\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend

syn region ashConstant start="$bount\(y\|ies\)\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$class\(es\)\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$coinmasters\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$effects\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$elements\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$familiars\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$items\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$locations\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$modifiers\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$monsters\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$paths\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$phylums\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$servants\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$skills\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$slots\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$stats\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$thralls\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend
syn region ashConstant start="$vykeas\?\s*\[" end="\]" contains=ashConstantName, ashConstantValueList transparent keepend

syn keyword ashCommand notify call new abort script contains
" Vim keyword, so has to be handled separately
syn match ashCommand "\<sort\>"
syn match ashCommand "\<remove\>"

syn match ashImportCommand "^import\>" contained
syn region ashImportScript start='<' end='>' keepend oneline
syn region ashImportScript start='"' end='"' keepend oneline
syn region ashImport start='import\s*<' end='>' contains=ashImportCommand, ashImportScript keepend transparent oneline
syn region ashImport start='import\s*"' end='"' contains=ashImportCommand, ashImportScript keepend transparent oneline

syn keyword ashConditional if else switch
syn keyword ashRepeat for foreach repeat until while
syn keyword ashLabel case default
syn keyword ashException try catch finally
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

