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
syn keyword ashFunction chew choice_follows_fight class_modifier clear clear_booze_helper contained
syn keyword ashFunction clear_food_helper cli_execute cli_execute_output closet_amount combat_mana_cost_modifier contained
syn keyword ashFunction combat_rate_modifier contains_text council count craft contained
syn keyword ashFunction craft_type creatable_amount creatable_turns create create_matcher contained
syn keyword ashFunction current_hit_stat current_mcd current_pvp_stances current_rad_sickness current_round contained
syn keyword ashFunction dad_sea_monkee_weakness daily_special damage_absorption_percent damage_reduction date_to_timestamp contained
syn keyword ashFunction debugprint delete desc_to_effect desc_to_item disable contained
syn keyword ashFunction dispensary_available display_amount drink drinksilent dump contained
syn keyword ashFunction eat eatsilent effect_modifier effect_pockets elemental_resistance contained
syn keyword ashFunction empty_closet enable end ends_with enthrone_familiar contained
syn keyword ashFunction entity_decode entity_encode equip equip_all_familiars equipped_amount contained
syn keyword ashFunction equipped_item eudora eudora_item every_card_name expected_damage contained
syn keyword ashFunction experience_bonus expression_eval extract_items extract_meat familiar_equipment contained
syn keyword ashFunction familiar_equipped_equipment familiar_weight favorite_familiars faxbot fight_follows_choice contained
syn keyword ashFunction file_to_array file_to_buffer file_to_map find floor contained
syn keyword ashFunction florist_available flush_monster_manuel_cache form_field form_fields format_date_time contained
syn keyword ashFunction friars_available fuel_cost fullness_limit gameday_to_int gameday_to_string contained
syn keyword ashFunction gametime_to_int get_all_properties get_auto_attack get_campground get_ccs_action contained
syn keyword ashFunction get_chateau get_clan_id get_clan_lounge get_clan_name get_clan_rumpus contained
syn keyword ashFunction get_closet get_counters get_custom_outfits get_dwelling get_florist_plants contained
syn keyword ashFunction get_free_pulls get_fuel get_goals get_ignore_zone_warnings get_ingredients contained
syn keyword ashFunction get_inventory get_location_monsters get_monster_mapping get_monsters get_moods contained
syn keyword ashFunction get_outfits get_path get_path_full get_path_variables get_player_id contained
syn keyword ashFunction get_player_name get_power get_property get_related get_revision contained
syn keyword ashFunction get_shop get_shop_log get_stack_trace get_stash get_storage contained
syn keyword ashFunction get_version get_workshed gnomads_available goal_exists group contained
syn keyword ashFunction group_count group_names group_string guild_available guild_store_available contained
syn keyword ashFunction handling_choice have_bartender have_chef have_display have_effect contained
syn keyword ashFunction have_equipped have_familiar have_mushroom_plot have_outfit have_servant contained
syn keyword ashFunction have_shop have_skill hedge_maze hermit hidden_temple_unlocked contained
syn keyword ashFunction hippy_stone_broken hippy_store_available historical_age historical_price holiday contained
syn keyword ashFunction hp_cost image_to_monster in_bad_moon in_casual in_hardcore contained
syn keyword ashFunction in_moxie_sign in_multi_fight in_muscle_sign in_mysticality_sign inaccessible_reason contained
syn keyword ashFunction index_of inebriety_limit initiative_modifier insert is_accessible contained
syn keyword ashFunction is_banished is_coinmaster_item is_dark_mode is_discardable is_displayable contained
syn keyword ashFunction is_familiar_equipment_locked is_giftable is_goal is_integer is_npc_item contained
syn keyword ashFunction is_online is_tradeable is_trendy is_unrestricted is_wearing_outfit contained
syn keyword ashFunction item_amount item_drop_modifier item_drops item_drops_array item_pockets contained
syn keyword ashFunction item_type joke_pockets jump_chance knoll_available last_choice contained
syn keyword ashFunction last_decision last_index_of last_item_message last_monster last_skill_message contained
syn keyword ashFunction leetify length lightning_cost limit_mode load_html contained
syn keyword ashFunction lock_familiar_equipment log_n logprint make_url mall_price contained
syn keyword ashFunction mall_prices mana_cost_modifier map_to_file max maximize contained
syn keyword ashFunction meat_drop meat_drop_modifier meat_pockets min minstrel_instrument contained
syn keyword ashFunction minstrel_level minstrel_quest modifier_eval monster_attack monster_defense contained
syn keyword ashFunction monster_element monster_eval monster_factoids_available monster_hp monster_initiative contained
syn keyword ashFunction monster_level_adjustment monster_manuel_text monster_phylum monster_pockets mood_execute contained
syn keyword ashFunction mood_list moon_light moon_phase mp_cost my_absorbs contained
syn keyword ashFunction my_adventures my_ascensions my_audience my_basestat my_bjorned_familiar contained
syn keyword ashFunction my_buffedstat my_class my_closet_meat my_companion my_daycount contained
syn keyword ashFunction my_discomomentum my_effective_familiar my_effects my_enthroned_familiar my_familiar contained
syn keyword ashFunction my_fullness my_fury my_garden_type my_hash my_hp contained
syn keyword ashFunction my_id my_inebriety my_level my_lightning my_location contained
syn keyword ashFunction my_mask my_maxfury my_maxhp my_maxmp my_maxpp contained
syn keyword ashFunction my_meat my_mp my_name my_path my_path_id contained
syn keyword ashFunction my_poke_fam my_pp my_primestat my_rain my_robot_energy contained
syn keyword ashFunction my_robot_scraps my_servant my_session_adv my_session_items my_session_meat contained
syn keyword ashFunction my_session_results my_sign my_soulsauce my_spleen_use my_storage_meat contained
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
syn keyword ashFunction use_familiar use_servant use_skill user_confirm user_prompt contained
syn keyword ashFunction visit visit_url voting_booth_initiatives wait waitq contained
syn keyword ashFunction weapon_hands weapon_type weight_adjustment white_citadel_available who_clan contained
syn keyword ashFunction will_usually_dodge will_usually_miss write writeln xpath contained

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

syn keyword ashDataType void boolean int float string buffer bounty class coinmaster effect element familiar item location monster phylum servant skill slot stat thrall record matcher

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

