INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_pockets', 'item_pockets', 2, 'CREATE TABLE item_pockets (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokeathlon_stats', 'pokeathlon_stats', 3, 'CREATE TABLE pokeathlon_stats (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_displacements', 'conquest_move_displacements', 4, 'CREATE TABLE conquest_move_displacements (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	affects_target BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	CHECK (affects_target IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_habitats', 'pokemon_habitats', 5, 'CREATE TABLE pokemon_habitats (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_move_methods', 'pokemon_move_methods', 6, 'CREATE TABLE pokemon_move_methods (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_meta_ailments', 'move_meta_ailments', 7, 'CREATE TABLE move_meta_ailments (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_ailments_identifier', 'move_meta_ailments', 10, 'CREATE UNIQUE INDEX ix_move_meta_ailments_identifier ON move_meta_ailments (identifier)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'berry_firmness', 'berry_firmness', 11, 'CREATE TABLE berry_firmness (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_fling_effects', 'item_fling_effects', 12, 'CREATE TABLE item_fling_effects (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_effects', 'conquest_move_effects', 13, 'CREATE TABLE conquest_move_effects (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'contest_types', 'contest_types', 14, 'CREATE TABLE contest_types (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'genders', 'genders', 15, 'CREATE TABLE genders (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'growth_rates', 'growth_rates', 17, 'CREATE TABLE growth_rates (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	formula TEXT NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'evolution_triggers', 'evolution_triggers', 18, 'CREATE TABLE evolution_triggers (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_flags', 'move_flags', 19, 'CREATE TABLE move_flags (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'egg_groups', 'egg_groups', 20, 'CREATE TABLE egg_groups (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_episodes', 'conquest_episodes', 21, 'CREATE TABLE conquest_episodes (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_targets', 'move_targets', 22, 'CREATE TABLE move_targets (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_archetypes', 'conquest_warrior_archetypes', 24, 'CREATE TABLE conquest_warrior_archetypes (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pal_park_areas', 'pal_park_areas', 25, 'CREATE TABLE pal_park_areas (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'languages', 'languages', 26, 'CREATE TABLE languages (
	id INTEGER NOT NULL, 
	iso639 VARCHAR(79) NOT NULL, 
	iso3166 VARCHAR(79) NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	official BOOLEAN NOT NULL, 
	"order" INTEGER, 
	PRIMARY KEY (id), 
	CHECK (official IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_languages_official', 'languages', 27, 'CREATE INDEX ix_languages_official ON languages (official)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_damage_classes', 'move_damage_classes', 28, 'CREATE TABLE move_damage_classes (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_skills', 'conquest_warrior_skills', 30, 'CREATE TABLE conquest_warrior_skills (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'contest_effects', 'contest_effects', 31, 'CREATE TABLE contest_effects (
	id INTEGER NOT NULL, 
	appeal SMALLINT NOT NULL, 
	jam SMALLINT NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_methods', 'encounter_methods', 32, 'CREATE TABLE encounter_methods (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	"order" INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (identifier), 
	UNIQUE ("order")
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_encounter_methods_1', 'encounter_methods', 33, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_encounter_methods_2', 'encounter_methods', 34, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_stats', 'conquest_warrior_stats', 35, 'CREATE TABLE conquest_warrior_stats (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_effects', 'move_effects', 37, 'CREATE TABLE move_effects (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_stats', 'conquest_stats', 38, 'CREATE TABLE conquest_stats (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	is_base BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	CHECK (is_base IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_battle_styles', 'move_battle_styles', 39, 'CREATE TABLE move_battle_styles (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_colors', 'pokemon_colors', 40, 'CREATE TABLE pokemon_colors (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'regions', 'regions', 41, 'CREATE TABLE regions (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_ranges', 'conquest_move_ranges', 42, 'CREATE TABLE conquest_move_ranges (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	targets INTEGER NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_conditions', 'encounter_conditions', 44, 'CREATE TABLE encounter_conditions (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_flags', 'item_flags', 45, 'CREATE TABLE item_flags (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_meta_categories', 'move_meta_categories', 46, 'CREATE TABLE move_meta_categories (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_categories_identifier', 'move_meta_categories', 47, 'CREATE UNIQUE INDEX ix_move_meta_categories_identifier ON move_meta_categories (identifier)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'super_contest_effects', 'super_contest_effects', 48, 'CREATE TABLE super_contest_effects (
	id INTEGER NOT NULL, 
	appeal SMALLINT NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_shapes', 'pokemon_shapes', 49, 'CREATE TABLE pokemon_shapes (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_damage_class_prose', 'move_damage_class_prose', 51, 'CREATE TABLE move_damage_class_prose (
	move_damage_class_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (move_damage_class_id, local_language_id), 
	FOREIGN KEY(move_damage_class_id) REFERENCES move_damage_classes (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_damage_class_prose_1', 'move_damage_class_prose', 52, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_damage_class_prose_name', 'move_damage_class_prose', 53, 'CREATE INDEX ix_move_damage_class_prose_name ON move_damage_class_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_color_names', 'pokemon_color_names', 54, 'CREATE TABLE pokemon_color_names (
	pokemon_color_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (pokemon_color_id, local_language_id), 
	FOREIGN KEY(pokemon_color_id) REFERENCES pokemon_colors (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_color_names_1', 'pokemon_color_names', 55, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_color_names_name', 'pokemon_color_names', 57, 'CREATE INDEX ix_pokemon_color_names_name ON pokemon_color_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'experience', 'experience', 58, 'CREATE TABLE experience (
	growth_rate_id INTEGER NOT NULL, 
	level INTEGER NOT NULL, 
	experience INTEGER NOT NULL, 
	PRIMARY KEY (growth_rate_id, level), 
	FOREIGN KEY(growth_rate_id) REFERENCES growth_rates (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_experience_1', 'experience', 59, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'berry_firmness_names', 'berry_firmness_names', 60, 'CREATE TABLE berry_firmness_names (
	berry_firmness_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (berry_firmness_id, local_language_id), 
	FOREIGN KEY(berry_firmness_id) REFERENCES berry_firmness (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_berry_firmness_names_1', 'berry_firmness_names', 61, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_berry_firmness_names_name', 'berry_firmness_names', 63, 'CREATE INDEX ix_berry_firmness_names_name ON berry_firmness_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_range_prose', 'conquest_move_range_prose', 64, 'CREATE TABLE conquest_move_range_prose (
	conquest_move_range_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (conquest_move_range_id, local_language_id), 
	FOREIGN KEY(conquest_move_range_id) REFERENCES conquest_move_ranges (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_move_range_prose_1', 'conquest_move_range_prose', 65, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_meta_category_prose', 'move_meta_category_prose', 67, 'CREATE TABLE move_meta_category_prose (
	move_meta_category_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	description TEXT NOT NULL, 
	PRIMARY KEY (move_meta_category_id, local_language_id), 
	FOREIGN KEY(move_meta_category_id) REFERENCES move_meta_categories (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_meta_category_prose_1', 'move_meta_category_prose', 68, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_stat_names', 'conquest_stat_names', 69, 'CREATE TABLE conquest_stat_names (
	conquest_stat_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (conquest_stat_id, local_language_id), 
	FOREIGN KEY(conquest_stat_id) REFERENCES conquest_stats (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_stat_names_1', 'conquest_stat_names', 70, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_conquest_stat_names_name', 'conquest_stat_names', 72, 'CREATE INDEX ix_conquest_stat_names_name ON conquest_stat_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokeathlon_stat_names', 'pokeathlon_stat_names', 73, 'CREATE TABLE pokeathlon_stat_names (
	pokeathlon_stat_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (pokeathlon_stat_id, local_language_id), 
	FOREIGN KEY(pokeathlon_stat_id) REFERENCES pokeathlon_stats (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokeathlon_stat_names_1', 'pokeathlon_stat_names', 74, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokeathlon_stat_names_name', 'pokeathlon_stat_names', 75, 'CREATE INDEX ix_pokeathlon_stat_names_name ON pokeathlon_stat_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_target_prose', 'move_target_prose', 76, 'CREATE TABLE move_target_prose (
	move_target_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (move_target_id, local_language_id), 
	FOREIGN KEY(move_target_id) REFERENCES move_targets (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_target_prose_1', 'move_target_prose', 77, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_target_prose_name', 'move_target_prose', 79, 'CREATE INDEX ix_move_target_prose_name ON move_target_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_stat_names', 'conquest_warrior_stat_names', 80, 'CREATE TABLE conquest_warrior_stat_names (
	warrior_stat_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (warrior_stat_id, local_language_id), 
	FOREIGN KEY(warrior_stat_id) REFERENCES conquest_warrior_stats (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_warrior_stat_names_1', 'conquest_warrior_stat_names', 81, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_conquest_warrior_stat_names_name', 'conquest_warrior_stat_names', 83, 'CREATE INDEX ix_conquest_warrior_stat_names_name ON conquest_warrior_stat_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_fling_effect_prose', 'item_fling_effect_prose', 84, 'CREATE TABLE item_fling_effect_prose (
	item_fling_effect_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	effect TEXT NOT NULL, 
	PRIMARY KEY (item_fling_effect_id, local_language_id), 
	FOREIGN KEY(item_fling_effect_id) REFERENCES item_fling_effects (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_fling_effect_prose_1', 'item_fling_effect_prose', 85, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_habitat_names', 'pokemon_habitat_names', 86, 'CREATE TABLE pokemon_habitat_names (
	pokemon_habitat_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (pokemon_habitat_id, local_language_id), 
	FOREIGN KEY(pokemon_habitat_id) REFERENCES pokemon_habitats (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_habitat_names_1', 'pokemon_habitat_names', 87, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_habitat_names_name', 'pokemon_habitat_names', 89, 'CREATE INDEX ix_pokemon_habitat_names_name ON pokemon_habitat_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_categories', 'item_categories', 90, 'CREATE TABLE item_categories (
	id INTEGER NOT NULL, 
	pocket_id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(pocket_id) REFERENCES item_pockets (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_move_method_prose', 'pokemon_move_method_prose', 91, 'CREATE TABLE pokemon_move_method_prose (
	pokemon_move_method_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (pokemon_move_method_id, local_language_id), 
	FOREIGN KEY(pokemon_move_method_id) REFERENCES pokemon_move_methods (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_move_method_prose_1', 'pokemon_move_method_prose', 92, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_move_method_prose_name', 'pokemon_move_method_prose', 94, 'CREATE INDEX ix_pokemon_move_method_prose_name ON pokemon_move_method_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'language_names', 'language_names', 95, 'CREATE TABLE language_names (
	language_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (language_id, local_language_id), 
	FOREIGN KEY(language_id) REFERENCES languages (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_language_names_1', 'language_names', 96, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_language_names_name', 'language_names', 98, 'CREATE INDEX ix_language_names_name ON language_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_pocket_names', 'item_pocket_names', 99, 'CREATE TABLE item_pocket_names (
	item_pocket_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (item_pocket_id, local_language_id), 
	FOREIGN KEY(item_pocket_id) REFERENCES item_pockets (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_pocket_names_1', 'item_pocket_names', 100, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_item_pocket_names_name', 'item_pocket_names', 101, 'CREATE INDEX ix_item_pocket_names_name ON item_pocket_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_meta_ailment_names', 'move_meta_ailment_names', 102, 'CREATE TABLE move_meta_ailment_names (
	move_meta_ailment_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (move_meta_ailment_id, local_language_id), 
	FOREIGN KEY(move_meta_ailment_id) REFERENCES move_meta_ailments (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_meta_ailment_names_1', 'move_meta_ailment_names', 103, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_ailment_names_name', 'move_meta_ailment_names', 105, 'CREATE INDEX ix_move_meta_ailment_names_name ON move_meta_ailment_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_condition_prose', 'encounter_condition_prose', 106, 'CREATE TABLE encounter_condition_prose (
	encounter_condition_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (encounter_condition_id, local_language_id), 
	FOREIGN KEY(encounter_condition_id) REFERENCES encounter_conditions (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_encounter_condition_prose_1', 'encounter_condition_prose', 107, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_encounter_condition_prose_name', 'encounter_condition_prose', 109, 'CREATE INDEX ix_encounter_condition_prose_name ON encounter_condition_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'egg_group_prose', 'egg_group_prose', 110, 'CREATE TABLE egg_group_prose (
	egg_group_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (egg_group_id, local_language_id), 
	FOREIGN KEY(egg_group_id) REFERENCES egg_groups (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_egg_group_prose_1', 'egg_group_prose', 111, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_egg_group_prose_name', 'egg_group_prose', 113, 'CREATE INDEX ix_egg_group_prose_name ON egg_group_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'growth_rate_prose', 'growth_rate_prose', 114, 'CREATE TABLE growth_rate_prose (
	growth_rate_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (growth_rate_id, local_language_id), 
	FOREIGN KEY(growth_rate_id) REFERENCES growth_rates (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_growth_rate_prose_1', 'growth_rate_prose', 115, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_growth_rate_prose_name', 'growth_rate_prose', 116, 'CREATE INDEX ix_growth_rate_prose_name ON growth_rate_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'super_contest_effect_prose', 'super_contest_effect_prose', 117, 'CREATE TABLE super_contest_effect_prose (
	super_contest_effect_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	flavor_text TEXT NOT NULL, 
	PRIMARY KEY (super_contest_effect_id, local_language_id), 
	FOREIGN KEY(super_contest_effect_id) REFERENCES super_contest_effects (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_super_contest_effect_prose_1', 'super_contest_effect_prose', 118, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'stats', 'stats', 120, 'CREATE TABLE stats (
	id INTEGER NOT NULL, 
	damage_class_id INTEGER, 
	identifier VARCHAR(79) NOT NULL, 
	is_battle_only BOOLEAN NOT NULL, 
	game_index INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(damage_class_id) REFERENCES move_damage_classes (id), 
	CHECK (is_battle_only IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warriors', 'conquest_warriors', 121, 'CREATE TABLE conquest_warriors (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	gender_id INTEGER NOT NULL, 
	archetype_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(gender_id) REFERENCES genders (id), 
	FOREIGN KEY(archetype_id) REFERENCES conquest_warrior_archetypes (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'contest_type_names', 'contest_type_names', 123, 'CREATE TABLE contest_type_names (
	contest_type_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	flavor TEXT, 
	color TEXT, 
	PRIMARY KEY (contest_type_id, local_language_id), 
	FOREIGN KEY(contest_type_id) REFERENCES contest_types (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_contest_type_names_1', 'contest_type_names', 124, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_contest_type_names_name', 'contest_type_names', 125, 'CREATE INDEX ix_contest_type_names_name ON contest_type_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pal_park_area_names', 'pal_park_area_names', 126, 'CREATE TABLE pal_park_area_names (
	pal_park_area_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (pal_park_area_id, local_language_id), 
	FOREIGN KEY(pal_park_area_id) REFERENCES pal_park_areas (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pal_park_area_names_1', 'pal_park_area_names', 127, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pal_park_area_names_name', 'pal_park_area_names', 129, 'CREATE INDEX ix_pal_park_area_names_name ON pal_park_area_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_flag_prose', 'item_flag_prose', 130, 'CREATE TABLE item_flag_prose (
	item_flag_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (item_flag_id, local_language_id), 
	FOREIGN KEY(item_flag_id) REFERENCES item_flags (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_flag_prose_1', 'item_flag_prose', 131, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_item_flag_prose_name', 'item_flag_prose', 132, 'CREATE INDEX ix_item_flag_prose_name ON item_flag_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_displacement_prose', 'conquest_move_displacement_prose', 134, 'CREATE TABLE conquest_move_displacement_prose (
	move_displacement_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	short_effect TEXT, 
	effect TEXT, 
	PRIMARY KEY (move_displacement_id, local_language_id), 
	FOREIGN KEY(move_displacement_id) REFERENCES conquest_move_displacements (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_move_displacement_prose_1', 'conquest_move_displacement_prose', 135, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_battle_style_prose', 'move_battle_style_prose', 136, 'CREATE TABLE move_battle_style_prose (
	move_battle_style_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (move_battle_style_id, local_language_id), 
	FOREIGN KEY(move_battle_style_id) REFERENCES move_battle_styles (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_battle_style_prose_1', 'move_battle_style_prose', 137, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_battle_style_prose_name', 'move_battle_style_prose', 139, 'CREATE INDEX ix_move_battle_style_prose_name ON move_battle_style_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_flag_prose', 'move_flag_prose', 140, 'CREATE TABLE move_flag_prose (
	move_flag_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (move_flag_id, local_language_id), 
	FOREIGN KEY(move_flag_id) REFERENCES move_flags (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_flag_prose_1', 'move_flag_prose', 141, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_flag_prose_name', 'move_flag_prose', 143, 'CREATE INDEX ix_move_flag_prose_name ON move_flag_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_skill_names', 'conquest_warrior_skill_names', 144, 'CREATE TABLE conquest_warrior_skill_names (
	skill_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (skill_id, local_language_id), 
	FOREIGN KEY(skill_id) REFERENCES conquest_warrior_skills (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_warrior_skill_names_1', 'conquest_warrior_skill_names', 145, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_conquest_warrior_skill_names_name', 'conquest_warrior_skill_names', 146, 'CREATE INDEX ix_conquest_warrior_skill_names_name ON conquest_warrior_skill_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_effect_prose', 'conquest_move_effect_prose', 147, 'CREATE TABLE conquest_move_effect_prose (
	conquest_move_effect_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	short_effect TEXT, 
	effect TEXT, 
	PRIMARY KEY (conquest_move_effect_id, local_language_id), 
	FOREIGN KEY(conquest_move_effect_id) REFERENCES conquest_move_effects (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_move_effect_prose_1', 'conquest_move_effect_prose', 148, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_effect_prose', 'move_effect_prose', 150, 'CREATE TABLE move_effect_prose (
	move_effect_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	short_effect TEXT, 
	effect TEXT, 
	PRIMARY KEY (move_effect_id, local_language_id), 
	FOREIGN KEY(move_effect_id) REFERENCES move_effects (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_effect_prose_1', 'move_effect_prose', 151, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'region_names', 'region_names', 152, 'CREATE TABLE region_names (
	region_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (region_id, local_language_id), 
	FOREIGN KEY(region_id) REFERENCES regions (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_region_names_1', 'region_names', 153, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_region_names_name', 'region_names', 155, 'CREATE INDEX ix_region_names_name ON region_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_episode_names', 'conquest_episode_names', 156, 'CREATE TABLE conquest_episode_names (
	episode_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (episode_id, local_language_id), 
	FOREIGN KEY(episode_id) REFERENCES conquest_episodes (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_episode_names_1', 'conquest_episode_names', 157, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_conquest_episode_names_name', 'conquest_episode_names', 158, 'CREATE INDEX ix_conquest_episode_names_name ON conquest_episode_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'locations', 'locations', 160, 'CREATE TABLE locations (
	id INTEGER NOT NULL, 
	region_id INTEGER, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(region_id) REFERENCES regions (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'generations', 'generations', 161, 'CREATE TABLE generations (
	id INTEGER NOT NULL, 
	main_region_id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(main_region_id) REFERENCES regions (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'evolution_trigger_prose', 'evolution_trigger_prose', 162, 'CREATE TABLE evolution_trigger_prose (
	evolution_trigger_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (evolution_trigger_id, local_language_id), 
	FOREIGN KEY(evolution_trigger_id) REFERENCES evolution_triggers (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_evolution_trigger_prose_1', 'evolution_trigger_prose', 163, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_evolution_trigger_prose_name', 'evolution_trigger_prose', 165, 'CREATE INDEX ix_evolution_trigger_prose_name ON evolution_trigger_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'contest_effect_prose', 'contest_effect_prose', 166, 'CREATE TABLE contest_effect_prose (
	contest_effect_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	flavor_text TEXT, 
	effect TEXT, 
	PRIMARY KEY (contest_effect_id, local_language_id), 
	FOREIGN KEY(contest_effect_id) REFERENCES contest_effects (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_contest_effect_prose_1', 'contest_effect_prose', 167, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokedexes', 'pokedexes', 168, 'CREATE TABLE pokedexes (
	id INTEGER NOT NULL, 
	region_id INTEGER, 
	identifier VARCHAR(79) NOT NULL, 
	is_main_series BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(region_id) REFERENCES regions (id), 
	CHECK (is_main_series IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_condition_values', 'encounter_condition_values', 169, 'CREATE TABLE encounter_condition_values (
	id INTEGER NOT NULL, 
	encounter_condition_id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	is_default BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(encounter_condition_id) REFERENCES encounter_conditions (id), 
	CHECK (is_default IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_shape_prose', 'pokemon_shape_prose', 171, 'CREATE TABLE pokemon_shape_prose (
	pokemon_shape_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	awesome_name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (pokemon_shape_id, local_language_id), 
	FOREIGN KEY(pokemon_shape_id) REFERENCES pokemon_shapes (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_shape_prose_1', 'pokemon_shape_prose', 172, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_shape_prose_name', 'pokemon_shape_prose', 173, 'CREATE INDEX ix_pokemon_shape_prose_name ON pokemon_shape_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_method_prose', 'encounter_method_prose', 174, 'CREATE TABLE encounter_method_prose (
	encounter_method_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (encounter_method_id, local_language_id), 
	FOREIGN KEY(encounter_method_id) REFERENCES encounter_methods (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_encounter_method_prose_1', 'encounter_method_prose', 175, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_encounter_method_prose_name', 'encounter_method_prose', 177, 'CREATE INDEX ix_encounter_method_prose_name ON encounter_method_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'generation_names', 'generation_names', 178, 'CREATE TABLE generation_names (
	generation_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (generation_id, local_language_id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_generation_names_1', 'generation_names', 179, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_generation_names_name', 'generation_names', 181, 'CREATE INDEX ix_generation_names_name ON generation_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_episode_warriors', 'conquest_episode_warriors', 182, 'CREATE TABLE conquest_episode_warriors (
	episode_id INTEGER NOT NULL, 
	warrior_id INTEGER NOT NULL, 
	PRIMARY KEY (episode_id, warrior_id), 
	FOREIGN KEY(episode_id) REFERENCES conquest_episodes (id), 
	FOREIGN KEY(warrior_id) REFERENCES conquest_warriors (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_episode_warriors_1', 'conquest_episode_warriors', 183, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'abilities', 'abilities', 184, 'CREATE TABLE abilities (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	generation_id INTEGER NOT NULL, 
	is_main_series BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id), 
	CHECK (is_main_series IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_abilities_is_main_series', 'abilities', 185, 'CREATE INDEX ix_abilities_is_main_series ON abilities (is_main_series)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'location_areas', 'location_areas', 187, 'CREATE TABLE location_areas (
	id INTEGER NOT NULL, 
	location_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	identifier VARCHAR(79), 
	PRIMARY KEY (id), 
	FOREIGN KEY(location_id) REFERENCES locations (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'stat_names', 'stat_names', 188, 'CREATE TABLE stat_names (
	stat_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (stat_id, local_language_id), 
	FOREIGN KEY(stat_id) REFERENCES stats (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_stat_names_1', 'stat_names', 189, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_stat_names_name', 'stat_names', 190, 'CREATE INDEX ix_stat_names_name ON stat_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'items', 'items', 191, 'CREATE TABLE items (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	category_id INTEGER NOT NULL, 
	cost INTEGER NOT NULL, 
	fling_power INTEGER, 
	fling_effect_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(category_id) REFERENCES item_categories (id), 
	FOREIGN KEY(fling_effect_id) REFERENCES item_fling_effects (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_category_prose', 'item_category_prose', 193, 'CREATE TABLE item_category_prose (
	item_category_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (item_category_id, local_language_id), 
	FOREIGN KEY(item_category_id) REFERENCES item_categories (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_category_prose_1', 'item_category_prose', 194, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_item_category_prose_name', 'item_category_prose', 195, 'CREATE INDEX ix_item_category_prose_name ON item_category_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'version_groups', 'version_groups', 196, 'CREATE TABLE version_groups (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	generation_id INTEGER NOT NULL, 
	"order" INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (identifier), 
	FOREIGN KEY(generation_id) REFERENCES generations (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_version_groups_1', 'version_groups', 197, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_names', 'conquest_warrior_names', 199, 'CREATE TABLE conquest_warrior_names (
	warrior_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (warrior_id, local_language_id), 
	FOREIGN KEY(warrior_id) REFERENCES conquest_warriors (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_warrior_names_1', 'conquest_warrior_names', 200, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_conquest_warrior_names_name', 'conquest_warrior_names', 201, 'CREATE INDEX ix_conquest_warrior_names_name ON conquest_warrior_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'natures', 'natures', 202, 'CREATE TABLE natures (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	decreased_stat_id INTEGER NOT NULL, 
	increased_stat_id INTEGER NOT NULL, 
	hates_flavor_id INTEGER NOT NULL, 
	likes_flavor_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(decreased_stat_id) REFERENCES stats (id), 
	FOREIGN KEY(increased_stat_id) REFERENCES stats (id), 
	FOREIGN KEY(hates_flavor_id) REFERENCES contest_types (id), 
	FOREIGN KEY(likes_flavor_id) REFERENCES contest_types (id), 
	UNIQUE (game_index)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_natures_1', 'natures', 203, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokedex_prose', 'pokedex_prose', 205, 'CREATE TABLE pokedex_prose (
	pokedex_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	description TEXT, 
	PRIMARY KEY (pokedex_id, local_language_id), 
	FOREIGN KEY(pokedex_id) REFERENCES pokedexes (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokedex_prose_1', 'pokedex_prose', 206, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokedex_prose_name', 'pokedex_prose', 208, 'CREATE INDEX ix_pokedex_prose_name ON pokedex_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'characteristics', 'characteristics', 209, 'CREATE TABLE characteristics (
	id INTEGER NOT NULL, 
	stat_id INTEGER NOT NULL, 
	gene_mod_5 INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(stat_id) REFERENCES stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_characteristics_gene_mod_5', 'characteristics', 210, 'CREATE INDEX ix_characteristics_gene_mod_5 ON characteristics (gene_mod_5)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'location_game_indices', 'location_game_indices', 211, 'CREATE TABLE location_game_indices (
	location_id INTEGER NOT NULL, 
	generation_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	PRIMARY KEY (location_id, generation_id, game_index), 
	FOREIGN KEY(location_id) REFERENCES locations (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_location_game_indices_1', 'location_game_indices', 212, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_ranks', 'conquest_warrior_ranks', 213, 'CREATE TABLE conquest_warrior_ranks (
	id INTEGER NOT NULL, 
	warrior_id INTEGER NOT NULL, 
	rank INTEGER NOT NULL, 
	skill_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (warrior_id, rank), 
	FOREIGN KEY(warrior_id) REFERENCES conquest_warriors (id), 
	FOREIGN KEY(skill_id) REFERENCES conquest_warrior_skills (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_warrior_ranks_1', 'conquest_warrior_ranks', 214, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_condition_value_prose', 'encounter_condition_value_prose', 216, 'CREATE TABLE encounter_condition_value_prose (
	encounter_condition_value_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (encounter_condition_value_id, local_language_id), 
	FOREIGN KEY(encounter_condition_value_id) REFERENCES encounter_condition_values (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_encounter_condition_value_prose_1', 'encounter_condition_value_prose', 217, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_encounter_condition_value_prose_name', 'encounter_condition_value_prose', 219, 'CREATE INDEX ix_encounter_condition_value_prose_name ON encounter_condition_value_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'types', 'types', 220, 'CREATE TABLE types (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	generation_id INTEGER NOT NULL, 
	damage_class_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id), 
	FOREIGN KEY(damage_class_id) REFERENCES move_damage_classes (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'location_names', 'location_names', 221, 'CREATE TABLE location_names (
	location_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (location_id, local_language_id), 
	FOREIGN KEY(location_id) REFERENCES locations (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_location_names_1', 'location_names', 222, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_location_names_name', 'location_names', 223, 'CREATE INDEX ix_location_names_name ON location_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_transformation', 'conquest_warrior_transformation', 225, 'CREATE TABLE conquest_warrior_transformation (
	transformed_warrior_rank_id INTEGER NOT NULL, 
	is_automatic BOOLEAN NOT NULL, 
	required_link INTEGER, 
	completed_episode_id INTEGER, 
	current_episode_id INTEGER, 
	distant_warrior_id INTEGER, 
	female_warlord_count INTEGER, 
	pokemon_count INTEGER, 
	collection_type_id INTEGER, 
	warrior_count INTEGER, 
	PRIMARY KEY (transformed_warrior_rank_id), 
	FOREIGN KEY(transformed_warrior_rank_id) REFERENCES conquest_warrior_ranks (id), 
	CHECK (is_automatic IN (0, 1)), 
	FOREIGN KEY(completed_episode_id) REFERENCES conquest_episodes (id), 
	FOREIGN KEY(current_episode_id) REFERENCES conquest_episodes (id), 
	FOREIGN KEY(distant_warrior_id) REFERENCES conquest_warriors (id), 
	FOREIGN KEY(collection_type_id) REFERENCES types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'nature_battle_style_preferences', 'nature_battle_style_preferences', 226, 'CREATE TABLE nature_battle_style_preferences (
	nature_id INTEGER NOT NULL, 
	move_battle_style_id INTEGER NOT NULL, 
	low_hp_preference INTEGER NOT NULL, 
	high_hp_preference INTEGER NOT NULL, 
	PRIMARY KEY (nature_id, move_battle_style_id), 
	FOREIGN KEY(nature_id) REFERENCES natures (id), 
	FOREIGN KEY(move_battle_style_id) REFERENCES move_battle_styles (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_nature_battle_style_preferences_1', 'nature_battle_style_preferences', 227, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'ability_changelog', 'ability_changelog', 229, 'CREATE TABLE ability_changelog (
	id INTEGER NOT NULL, 
	ability_id INTEGER NOT NULL, 
	changed_in_version_group_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(ability_id) REFERENCES abilities (id), 
	FOREIGN KEY(changed_in_version_group_id) REFERENCES version_groups (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'location_area_prose', 'location_area_prose', 230, 'CREATE TABLE location_area_prose (
	location_area_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	PRIMARY KEY (location_area_id, local_language_id), 
	FOREIGN KEY(location_area_id) REFERENCES location_areas (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_location_area_prose_1', 'location_area_prose', 231, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_location_area_prose_name', 'location_area_prose', 233, 'CREATE INDEX ix_location_area_prose_name ON location_area_prose (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'version_group_pokemon_move_methods', 'version_group_pokemon_move_methods', 234, 'CREATE TABLE version_group_pokemon_move_methods (
	version_group_id INTEGER NOT NULL, 
	pokemon_move_method_id INTEGER NOT NULL, 
	PRIMARY KEY (version_group_id, pokemon_move_method_id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(pokemon_move_method_id) REFERENCES pokemon_move_methods (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_version_group_pokemon_move_methods_1', 'version_group_pokemon_move_methods', 235, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'ability_flavor_text', 'ability_flavor_text', 237, 'CREATE TABLE ability_flavor_text (
	ability_id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	language_id INTEGER NOT NULL, 
	flavor_text TEXT NOT NULL, 
	PRIMARY KEY (ability_id, version_group_id, language_id), 
	FOREIGN KEY(ability_id) REFERENCES abilities (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_ability_flavor_text_1', 'ability_flavor_text', 238, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_flavor_summaries', 'item_flavor_summaries', 239, 'CREATE TABLE item_flavor_summaries (
	item_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	flavor_summary TEXT, 
	PRIMARY KEY (item_id, local_language_id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_flavor_summaries_1', 'item_flavor_summaries', 240, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'evolution_chains', 'evolution_chains', 242, 'CREATE TABLE evolution_chains (
	id INTEGER NOT NULL, 
	baby_trigger_item_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(baby_trigger_item_id) REFERENCES items (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'ability_prose', 'ability_prose', 243, 'CREATE TABLE ability_prose (
	ability_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	short_effect TEXT, 
	effect TEXT, 
	PRIMARY KEY (ability_id, local_language_id), 
	FOREIGN KEY(ability_id) REFERENCES abilities (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_ability_prose_1', 'ability_prose', 244, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'type_game_indices', 'type_game_indices', 245, 'CREATE TABLE type_game_indices (
	type_id INTEGER NOT NULL, 
	generation_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	PRIMARY KEY (type_id, generation_id), 
	FOREIGN KEY(type_id) REFERENCES types (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_type_game_indices_1', 'type_game_indices', 246, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_effect_changelog', 'move_effect_changelog', 248, 'CREATE TABLE move_effect_changelog (
	id INTEGER NOT NULL, 
	effect_id INTEGER NOT NULL, 
	changed_in_version_group_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (effect_id, changed_in_version_group_id), 
	FOREIGN KEY(effect_id) REFERENCES move_effects (id), 
	FOREIGN KEY(changed_in_version_group_id) REFERENCES version_groups (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_effect_changelog_1', 'move_effect_changelog', 249, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'nature_names', 'nature_names', 250, 'CREATE TABLE nature_names (
	nature_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (nature_id, local_language_id), 
	FOREIGN KEY(nature_id) REFERENCES natures (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_nature_names_1', 'nature_names', 251, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_nature_names_name', 'nature_names', 253, 'CREATE INDEX ix_nature_names_name ON nature_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_rank_stat_map', 'conquest_warrior_rank_stat_map', 254, 'CREATE TABLE conquest_warrior_rank_stat_map (
	warrior_rank_id INTEGER NOT NULL, 
	warrior_stat_id INTEGER NOT NULL, 
	base_stat INTEGER NOT NULL, 
	PRIMARY KEY (warrior_rank_id, warrior_stat_id), 
	FOREIGN KEY(warrior_rank_id) REFERENCES conquest_warrior_ranks (id), 
	FOREIGN KEY(warrior_stat_id) REFERENCES conquest_warrior_stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_warrior_rank_stat_map_1', 'conquest_warrior_rank_stat_map', 255, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_kingdoms', 'conquest_kingdoms', 256, 'CREATE TABLE conquest_kingdoms (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	type_id INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(type_id) REFERENCES types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'version_group_regions', 'version_group_regions', 258, 'CREATE TABLE version_group_regions (
	version_group_id INTEGER NOT NULL, 
	region_id INTEGER NOT NULL, 
	PRIMARY KEY (version_group_id, region_id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(region_id) REFERENCES regions (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_version_group_regions_1', 'version_group_regions', 259, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_warrior_specialties', 'conquest_warrior_specialties', 260, 'CREATE TABLE conquest_warrior_specialties (
	warrior_id INTEGER NOT NULL, 
	type_id INTEGER NOT NULL, 
	slot INTEGER NOT NULL, 
	PRIMARY KEY (warrior_id, type_id, slot), 
	FOREIGN KEY(warrior_id) REFERENCES conquest_warriors (id), 
	FOREIGN KEY(type_id) REFERENCES types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_warrior_specialties_1', 'conquest_warrior_specialties', 261, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_flag_map', 'item_flag_map', 263, 'CREATE TABLE item_flag_map (
	item_id INTEGER NOT NULL, 
	item_flag_id INTEGER NOT NULL, 
	PRIMARY KEY (item_id, item_flag_id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(item_flag_id) REFERENCES item_flags (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_flag_map_1', 'item_flag_map', 264, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_prose', 'item_prose', 265, 'CREATE TABLE item_prose (
	item_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	short_effect TEXT, 
	effect TEXT, 
	PRIMARY KEY (item_id, local_language_id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_prose_1', 'item_prose', 266, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'nature_pokeathlon_stats', 'nature_pokeathlon_stats', 267, 'CREATE TABLE nature_pokeathlon_stats (
	nature_id INTEGER NOT NULL, 
	pokeathlon_stat_id INTEGER NOT NULL, 
	max_change INTEGER NOT NULL, 
	PRIMARY KEY (nature_id, pokeathlon_stat_id), 
	FOREIGN KEY(nature_id) REFERENCES natures (id), 
	FOREIGN KEY(pokeathlon_stat_id) REFERENCES pokeathlon_stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_nature_pokeathlon_stats_1', 'nature_pokeathlon_stats', 268, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'versions', 'versions', 270, 'CREATE TABLE versions (
	id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'berries', 'berries', 271, 'CREATE TABLE berries (
	id INTEGER NOT NULL, 
	item_id INTEGER NOT NULL, 
	firmness_id INTEGER NOT NULL, 
	natural_gift_power INTEGER, 
	natural_gift_type_id INTEGER, 
	size INTEGER NOT NULL, 
	max_harvest INTEGER NOT NULL, 
	growth_time INTEGER NOT NULL, 
	soil_dryness INTEGER NOT NULL, 
	smoothness INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(firmness_id) REFERENCES berry_firmness (id), 
	FOREIGN KEY(natural_gift_type_id) REFERENCES types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'moves', 'moves', 273, 'CREATE TABLE moves (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	generation_id INTEGER NOT NULL, 
	type_id INTEGER NOT NULL, 
	power SMALLINT, 
	pp SMALLINT, 
	accuracy SMALLINT, 
	priority SMALLINT NOT NULL, 
	target_id INTEGER NOT NULL, 
	damage_class_id INTEGER NOT NULL, 
	effect_id INTEGER NOT NULL, 
	effect_chance INTEGER, 
	contest_type_id INTEGER, 
	contest_effect_id INTEGER, 
	super_contest_effect_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id), 
	FOREIGN KEY(type_id) REFERENCES types (id), 
	FOREIGN KEY(target_id) REFERENCES move_targets (id), 
	FOREIGN KEY(damage_class_id) REFERENCES move_damage_classes (id), 
	FOREIGN KEY(effect_id) REFERENCES move_effects (id), 
	FOREIGN KEY(contest_type_id) REFERENCES contest_types (id), 
	FOREIGN KEY(contest_effect_id) REFERENCES contest_effects (id), 
	FOREIGN KEY(super_contest_effect_id) REFERENCES super_contest_effects (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'ability_names', 'ability_names', 275, 'CREATE TABLE ability_names (
	ability_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (ability_id, local_language_id), 
	FOREIGN KEY(ability_id) REFERENCES abilities (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_ability_names_1', 'ability_names', 276, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_ability_names_name', 'ability_names', 278, 'CREATE INDEX ix_ability_names_name ON ability_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_slots', 'encounter_slots', 279, 'CREATE TABLE encounter_slots (
	id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	encounter_method_id INTEGER NOT NULL, 
	slot INTEGER, 
	rarity INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(encounter_method_id) REFERENCES encounter_methods (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_game_indices', 'item_game_indices', 280, 'CREATE TABLE item_game_indices (
	item_id INTEGER NOT NULL, 
	generation_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	PRIMARY KEY (item_id, generation_id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_game_indices_1', 'item_game_indices', 281, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'type_names', 'type_names', 283, 'CREATE TABLE type_names (
	type_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (type_id, local_language_id), 
	FOREIGN KEY(type_id) REFERENCES types (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_type_names_1', 'type_names', 284, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_type_names_name', 'type_names', 285, 'CREATE INDEX ix_type_names_name ON type_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'type_efficacy', 'type_efficacy', 286, 'CREATE TABLE type_efficacy (
	damage_type_id INTEGER NOT NULL, 
	target_type_id INTEGER NOT NULL, 
	damage_factor INTEGER NOT NULL, 
	PRIMARY KEY (damage_type_id, target_type_id), 
	FOREIGN KEY(damage_type_id) REFERENCES types (id), 
	FOREIGN KEY(target_type_id) REFERENCES types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_type_efficacy_1', 'type_efficacy', 287, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokedex_version_groups', 'pokedex_version_groups', 289, 'CREATE TABLE pokedex_version_groups (
	pokedex_id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	PRIMARY KEY (pokedex_id, version_group_id), 
	FOREIGN KEY(pokedex_id) REFERENCES pokedexes (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokedex_version_groups_1', 'pokedex_version_groups', 290, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_flavor_text', 'item_flavor_text', 291, 'CREATE TABLE item_flavor_text (
	item_id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	language_id INTEGER NOT NULL, 
	flavor_text TEXT NOT NULL, 
	PRIMARY KEY (item_id, version_group_id, language_id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_flavor_text_1', 'item_flavor_text', 292, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'item_names', 'item_names', 294, 'CREATE TABLE item_names (
	item_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (item_id, local_language_id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_item_names_1', 'item_names', 295, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_item_names_name', 'item_names', 296, 'CREATE INDEX ix_item_names_name ON item_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'characteristic_text', 'characteristic_text', 297, 'CREATE TABLE characteristic_text (
	characteristic_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	message VARCHAR(79) NOT NULL, 
	PRIMARY KEY (characteristic_id, local_language_id), 
	FOREIGN KEY(characteristic_id) REFERENCES characteristics (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_characteristic_text_1', 'characteristic_text', 298, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_characteristic_text_message', 'characteristic_text', 300, 'CREATE INDEX ix_characteristic_text_message ON characteristic_text (message)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'machines', 'machines', 301, 'CREATE TABLE machines (
	machine_number INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	item_id INTEGER NOT NULL, 
	move_id INTEGER NOT NULL, 
	PRIMARY KEY (machine_number, version_group_id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	FOREIGN KEY(move_id) REFERENCES moves (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_machines_1', 'machines', 302, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'location_area_encounter_rates', 'location_area_encounter_rates', 304, 'CREATE TABLE location_area_encounter_rates (
	location_area_id INTEGER NOT NULL, 
	encounter_method_id INTEGER NOT NULL, 
	version_id INTEGER NOT NULL, 
	rate INTEGER, 
	PRIMARY KEY (location_area_id, encounter_method_id, version_id), 
	FOREIGN KEY(location_area_id) REFERENCES location_areas (id), 
	FOREIGN KEY(encounter_method_id) REFERENCES encounter_methods (id), 
	FOREIGN KEY(version_id) REFERENCES versions (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_location_area_encounter_rates_1', 'location_area_encounter_rates', 305, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_species', 'pokemon_species', 306, 'CREATE TABLE pokemon_species (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	generation_id INTEGER, 
	evolves_from_species_id INTEGER, 
	evolution_chain_id INTEGER, 
	color_id INTEGER NOT NULL, 
	shape_id INTEGER NOT NULL, 
	habitat_id INTEGER, 
	gender_rate INTEGER NOT NULL, 
	capture_rate INTEGER NOT NULL, 
	base_happiness INTEGER NOT NULL, 
	is_baby BOOLEAN NOT NULL, 
	hatch_counter INTEGER NOT NULL, 
	has_gender_differences BOOLEAN NOT NULL, 
	growth_rate_id INTEGER NOT NULL, 
	forms_switchable BOOLEAN NOT NULL, 
	"order" INTEGER NOT NULL, 
	conquest_order INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id), 
	FOREIGN KEY(evolves_from_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(evolution_chain_id) REFERENCES evolution_chains (id), 
	FOREIGN KEY(color_id) REFERENCES pokemon_colors (id), 
	FOREIGN KEY(shape_id) REFERENCES pokemon_shapes (id), 
	FOREIGN KEY(habitat_id) REFERENCES pokemon_habitats (id), 
	CHECK (is_baby IN (0, 1)), 
	CHECK (has_gender_differences IN (0, 1)), 
	FOREIGN KEY(growth_rate_id) REFERENCES growth_rates (id), 
	CHECK (forms_switchable IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_species_order', 'pokemon_species', 308, 'CREATE INDEX ix_pokemon_species_order ON pokemon_species ("order")');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_species_conquest_order', 'pokemon_species', 309, 'CREATE INDEX ix_pokemon_species_conquest_order ON pokemon_species (conquest_order)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'berry_flavors', 'berry_flavors', 311, 'CREATE TABLE berry_flavors (
	berry_id INTEGER NOT NULL, 
	contest_type_id INTEGER NOT NULL, 
	flavor INTEGER NOT NULL, 
	PRIMARY KEY (berry_id, contest_type_id), 
	FOREIGN KEY(berry_id) REFERENCES berries (id), 
	FOREIGN KEY(contest_type_id) REFERENCES contest_types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_berry_flavors_1', 'berry_flavors', 312, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_move_data', 'conquest_move_data', 313, 'CREATE TABLE conquest_move_data (
	move_id INTEGER NOT NULL, 
	power INTEGER, 
	accuracy INTEGER, 
	effect_chance INTEGER, 
	effect_id INTEGER NOT NULL, 
	range_id INTEGER NOT NULL, 
	displacement_id INTEGER, 
	PRIMARY KEY (move_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(effect_id) REFERENCES conquest_move_effects (id), 
	FOREIGN KEY(range_id) REFERENCES conquest_move_ranges (id), 
	FOREIGN KEY(displacement_id) REFERENCES conquest_move_displacements (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_transformation_warriors', 'conquest_transformation_warriors', 315, 'CREATE TABLE conquest_transformation_warriors (
	transformation_id INTEGER NOT NULL, 
	present_warrior_id INTEGER NOT NULL, 
	PRIMARY KEY (transformation_id, present_warrior_id), 
	FOREIGN KEY(transformation_id) REFERENCES conquest_warrior_transformation (transformed_warrior_rank_id), 
	FOREIGN KEY(present_warrior_id) REFERENCES conquest_warriors (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_transformation_warriors_1', 'conquest_transformation_warriors', 316, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_flavor_summaries', 'move_flavor_summaries', 318, 'CREATE TABLE move_flavor_summaries (
	move_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	flavor_summary TEXT, 
	PRIMARY KEY (move_id, local_language_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_flavor_summaries_1', 'move_flavor_summaries', 319, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_meta', 'move_meta', 320, 'CREATE TABLE move_meta (
	move_id INTEGER NOT NULL, 
	meta_category_id INTEGER NOT NULL, 
	meta_ailment_id INTEGER NOT NULL, 
	min_hits INTEGER, 
	max_hits INTEGER, 
	min_turns INTEGER, 
	max_turns INTEGER, 
	drain INTEGER NOT NULL, 
	healing INTEGER NOT NULL, 
	crit_rate INTEGER NOT NULL, 
	ailment_chance INTEGER NOT NULL, 
	flinch_chance INTEGER NOT NULL, 
	stat_chance INTEGER NOT NULL, 
	PRIMARY KEY (move_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(meta_category_id) REFERENCES move_meta_categories (id), 
	FOREIGN KEY(meta_ailment_id) REFERENCES move_meta_ailments (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_min_turns', 'move_meta', 322, 'CREATE INDEX ix_move_meta_min_turns ON move_meta (min_turns)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_healing', 'move_meta', 323, 'CREATE INDEX ix_move_meta_healing ON move_meta (healing)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_flinch_chance', 'move_meta', 324, 'CREATE INDEX ix_move_meta_flinch_chance ON move_meta (flinch_chance)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_max_hits', 'move_meta', 325, 'CREATE INDEX ix_move_meta_max_hits ON move_meta (max_hits)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_drain', 'move_meta', 327, 'CREATE INDEX ix_move_meta_drain ON move_meta (drain)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_ailment_chance', 'move_meta', 328, 'CREATE INDEX ix_move_meta_ailment_chance ON move_meta (ailment_chance)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_max_turns', 'move_meta', 329, 'CREATE INDEX ix_move_meta_max_turns ON move_meta (max_turns)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_min_hits', 'move_meta', 330, 'CREATE INDEX ix_move_meta_min_hits ON move_meta (min_hits)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_crit_rate', 'move_meta', 331, 'CREATE INDEX ix_move_meta_crit_rate ON move_meta (crit_rate)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_stat_chance', 'move_meta', 332, 'CREATE INDEX ix_move_meta_stat_chance ON move_meta (stat_chance)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'version_names', 'version_names', 333, 'CREATE TABLE version_names (
	version_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (version_id, local_language_id), 
	FOREIGN KEY(version_id) REFERENCES versions (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_version_names_1', 'version_names', 334, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_version_names_name', 'version_names', 336, 'CREATE INDEX ix_version_names_name ON version_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_meta_stat_changes', 'move_meta_stat_changes', 337, 'CREATE TABLE move_meta_stat_changes (
	move_id INTEGER NOT NULL, 
	stat_id INTEGER NOT NULL, 
	change INTEGER NOT NULL, 
	PRIMARY KEY (move_id, stat_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(stat_id) REFERENCES stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_meta_stat_changes_1', 'move_meta_stat_changes', 338, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_meta_stat_changes_change', 'move_meta_stat_changes', 339, 'CREATE INDEX ix_move_meta_stat_changes_change ON move_meta_stat_changes (change)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_changelog', 'move_changelog', 341, 'CREATE TABLE move_changelog (
	move_id INTEGER NOT NULL, 
	changed_in_version_group_id INTEGER NOT NULL, 
	type_id INTEGER, 
	power SMALLINT, 
	pp SMALLINT, 
	accuracy SMALLINT, 
	priority SMALLINT, 
	target_id INTEGER, 
	effect_id INTEGER, 
	effect_chance INTEGER, 
	PRIMARY KEY (move_id, changed_in_version_group_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(changed_in_version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(type_id) REFERENCES types (id), 
	FOREIGN KEY(target_id) REFERENCES move_targets (id), 
	FOREIGN KEY(effect_id) REFERENCES move_effects (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_changelog_1', 'move_changelog', 342, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_names', 'move_names', 343, 'CREATE TABLE move_names (
	move_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (move_id, local_language_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_names_1', 'move_names', 344, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_move_names_name', 'move_names', 346, 'CREATE INDEX ix_move_names_name ON move_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_flag_map', 'move_flag_map', 347, 'CREATE TABLE move_flag_map (
	move_id INTEGER NOT NULL, 
	move_flag_id INTEGER NOT NULL, 
	PRIMARY KEY (move_id, move_flag_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(move_flag_id) REFERENCES move_flags (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_flag_map_1', 'move_flag_map', 348, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_flavor_text', 'move_flavor_text', 349, 'CREATE TABLE move_flavor_text (
	move_id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	language_id INTEGER NOT NULL, 
	flavor_text TEXT NOT NULL, 
	PRIMARY KEY (move_id, version_group_id, language_id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_flavor_text_1', 'move_flavor_text', 350, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'contest_combos', 'contest_combos', 352, 'CREATE TABLE contest_combos (
	first_move_id INTEGER NOT NULL, 
	second_move_id INTEGER NOT NULL, 
	PRIMARY KEY (first_move_id, second_move_id), 
	FOREIGN KEY(first_move_id) REFERENCES moves (id), 
	FOREIGN KEY(second_move_id) REFERENCES moves (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_contest_combos_1', 'contest_combos', 353, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'super_contest_combos', 'super_contest_combos', 354, 'CREATE TABLE super_contest_combos (
	first_move_id INTEGER NOT NULL, 
	second_move_id INTEGER NOT NULL, 
	PRIMARY KEY (first_move_id, second_move_id), 
	FOREIGN KEY(first_move_id) REFERENCES moves (id), 
	FOREIGN KEY(second_move_id) REFERENCES moves (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_super_contest_combos_1', 'super_contest_combos', 355, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'ability_changelog_prose', 'ability_changelog_prose', 357, 'CREATE TABLE ability_changelog_prose (
	ability_changelog_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	effect TEXT NOT NULL, 
	PRIMARY KEY (ability_changelog_id, local_language_id), 
	FOREIGN KEY(ability_changelog_id) REFERENCES ability_changelog (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_ability_changelog_prose_1', 'ability_changelog_prose', 358, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_kingdom_names', 'conquest_kingdom_names', 359, 'CREATE TABLE conquest_kingdom_names (
	kingdom_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79) NOT NULL, 
	PRIMARY KEY (kingdom_id, local_language_id), 
	FOREIGN KEY(kingdom_id) REFERENCES conquest_kingdoms (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_kingdom_names_1', 'conquest_kingdom_names', 360, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_conquest_kingdom_names_name', 'conquest_kingdom_names', 362, 'CREATE INDEX ix_conquest_kingdom_names_name ON conquest_kingdom_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'move_effect_changelog_prose', 'move_effect_changelog_prose', 363, 'CREATE TABLE move_effect_changelog_prose (
	move_effect_changelog_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	effect TEXT NOT NULL, 
	PRIMARY KEY (move_effect_changelog_id, local_language_id), 
	FOREIGN KEY(move_effect_changelog_id) REFERENCES move_effect_changelog (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_move_effect_changelog_prose_1', 'move_effect_changelog_prose', 364, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_species_flavor_summaries', 'pokemon_species_flavor_summaries', 366, 'CREATE TABLE pokemon_species_flavor_summaries (
	pokemon_species_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	flavor_summary TEXT, 
	PRIMARY KEY (pokemon_species_id, local_language_id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_species_flavor_summaries_1', 'pokemon_species_flavor_summaries', 367, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_max_links', 'conquest_max_links', 369, 'CREATE TABLE conquest_max_links (
	warrior_rank_id INTEGER NOT NULL, 
	pokemon_species_id INTEGER NOT NULL, 
	max_link INTEGER NOT NULL, 
	PRIMARY KEY (warrior_rank_id, pokemon_species_id), 
	FOREIGN KEY(warrior_rank_id) REFERENCES conquest_warrior_ranks (id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_max_links_1', 'conquest_max_links', 370, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_transformation_pokemon', 'conquest_transformation_pokemon', 371, 'CREATE TABLE conquest_transformation_pokemon (
	transformation_id INTEGER NOT NULL, 
	pokemon_species_id INTEGER NOT NULL, 
	PRIMARY KEY (transformation_id, pokemon_species_id), 
	FOREIGN KEY(transformation_id) REFERENCES conquest_warrior_transformation (transformed_warrior_rank_id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_transformation_pokemon_1', 'conquest_transformation_pokemon', 372, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_pokemon_moves', 'conquest_pokemon_moves', 374, 'CREATE TABLE conquest_pokemon_moves (
	pokemon_species_id INTEGER NOT NULL, 
	move_id INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_species_id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(move_id) REFERENCES moves (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_pokemon_abilities', 'conquest_pokemon_abilities', 375, 'CREATE TABLE conquest_pokemon_abilities (
	pokemon_species_id INTEGER NOT NULL, 
	slot INTEGER NOT NULL, 
	ability_id INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_species_id, slot), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(ability_id) REFERENCES abilities (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_pokemon_abilities_1', 'conquest_pokemon_abilities', 376, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon', 'pokemon', 377, 'CREATE TABLE pokemon (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	species_id INTEGER, 
	height INTEGER NOT NULL, 
	weight INTEGER NOT NULL, 
	base_experience INTEGER NOT NULL, 
	"order" INTEGER NOT NULL, 
	is_default BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(species_id) REFERENCES pokemon_species (id), 
	CHECK (is_default IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_order', 'pokemon', 379, 'CREATE INDEX ix_pokemon_order ON pokemon ("order")');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_is_default', 'pokemon', 380, 'CREATE INDEX ix_pokemon_is_default ON pokemon (is_default)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pal_park', 'pal_park', 381, 'CREATE TABLE pal_park (
	species_id INTEGER NOT NULL, 
	area_id INTEGER NOT NULL, 
	base_score INTEGER NOT NULL, 
	rate INTEGER NOT NULL, 
	PRIMARY KEY (species_id), 
	FOREIGN KEY(species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(area_id) REFERENCES pal_park_areas (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_species_prose', 'pokemon_species_prose', 382, 'CREATE TABLE pokemon_species_prose (
	pokemon_species_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	form_description TEXT, 
	PRIMARY KEY (pokemon_species_id, local_language_id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_species_prose_1', 'pokemon_species_prose', 383, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_pokemon_stats', 'conquest_pokemon_stats', 385, 'CREATE TABLE conquest_pokemon_stats (
	pokemon_species_id INTEGER NOT NULL, 
	conquest_stat_id INTEGER NOT NULL, 
	base_stat INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_species_id, conquest_stat_id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(conquest_stat_id) REFERENCES conquest_stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_conquest_pokemon_stats_1', 'conquest_pokemon_stats', 386, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_species_flavor_text', 'pokemon_species_flavor_text', 387, 'CREATE TABLE pokemon_species_flavor_text (
	species_id INTEGER NOT NULL, 
	version_id INTEGER NOT NULL, 
	language_id INTEGER NOT NULL, 
	flavor_text TEXT NOT NULL, 
	PRIMARY KEY (species_id, version_id, language_id), 
	FOREIGN KEY(species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(version_id) REFERENCES versions (id), 
	FOREIGN KEY(language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_species_flavor_text_1', 'pokemon_species_flavor_text', 388, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_evolution', 'pokemon_evolution', 390, 'CREATE TABLE pokemon_evolution (
	id INTEGER NOT NULL, 
	evolved_species_id INTEGER NOT NULL, 
	evolution_trigger_id INTEGER NOT NULL, 
	trigger_item_id INTEGER, 
	minimum_level INTEGER, 
	gender_id INTEGER, 
	location_id INTEGER, 
	held_item_id INTEGER, 
	time_of_day VARCHAR(5), 
	known_move_id INTEGER, 
	known_move_type_id INTEGER, 
	minimum_happiness INTEGER, 
	minimum_beauty INTEGER, 
	minimum_affection INTEGER, 
	relative_physical_stats INTEGER, 
	party_species_id INTEGER, 
	party_type_id INTEGER, 
	trade_species_id INTEGER, 
	needs_overworld_rain BOOLEAN NOT NULL, 
	turn_upside_down BOOLEAN NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(evolved_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(evolution_trigger_id) REFERENCES evolution_triggers (id), 
	FOREIGN KEY(trigger_item_id) REFERENCES items (id), 
	FOREIGN KEY(gender_id) REFERENCES genders (id), 
	FOREIGN KEY(location_id) REFERENCES locations (id), 
	FOREIGN KEY(held_item_id) REFERENCES items (id), 
	CONSTRAINT pokemon_evolution_time_of_day CHECK (time_of_day IN (''day'', ''night'')), 
	FOREIGN KEY(known_move_id) REFERENCES moves (id), 
	FOREIGN KEY(known_move_type_id) REFERENCES types (id), 
	FOREIGN KEY(party_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(party_type_id) REFERENCES types (id), 
	FOREIGN KEY(trade_species_id) REFERENCES pokemon_species (id), 
	CHECK (needs_overworld_rain IN (0, 1)), 
	CHECK (turn_upside_down IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_species_names', 'pokemon_species_names', 393, 'CREATE TABLE pokemon_species_names (
	pokemon_species_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	name VARCHAR(79), 
	genus TEXT, 
	PRIMARY KEY (pokemon_species_id, local_language_id), 
	FOREIGN KEY(pokemon_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_species_names_1', 'pokemon_species_names', 394, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_species_names_name', 'pokemon_species_names', 395, 'CREATE INDEX ix_pokemon_species_names_name ON pokemon_species_names (name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_dex_numbers', 'pokemon_dex_numbers', 397, 'CREATE TABLE pokemon_dex_numbers (
	species_id INTEGER NOT NULL, 
	pokedex_id INTEGER NOT NULL, 
	pokedex_number INTEGER NOT NULL, 
	PRIMARY KEY (species_id, pokedex_id), 
	FOREIGN KEY(species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(pokedex_id) REFERENCES pokedexes (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_dex_numbers_1', 'pokemon_dex_numbers', 398, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_egg_groups', 'pokemon_egg_groups', 399, 'CREATE TABLE pokemon_egg_groups (
	species_id INTEGER NOT NULL, 
	egg_group_id INTEGER NOT NULL, 
	PRIMARY KEY (species_id, egg_group_id), 
	FOREIGN KEY(species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(egg_group_id) REFERENCES egg_groups (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_egg_groups_1', 'pokemon_egg_groups', 400, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'conquest_pokemon_evolution', 'conquest_pokemon_evolution', 401, 'CREATE TABLE conquest_pokemon_evolution (
	evolved_species_id INTEGER NOT NULL, 
	required_stat_id INTEGER, 
	minimum_stat INTEGER, 
	minimum_link INTEGER, 
	kingdom_id INTEGER, 
	warrior_gender_id INTEGER, 
	item_id INTEGER, 
	recruiting_ko_required BOOLEAN NOT NULL, 
	PRIMARY KEY (evolved_species_id), 
	FOREIGN KEY(evolved_species_id) REFERENCES pokemon_species (id), 
	FOREIGN KEY(required_stat_id) REFERENCES conquest_stats (id), 
	FOREIGN KEY(kingdom_id) REFERENCES conquest_kingdoms (id), 
	FOREIGN KEY(warrior_gender_id) REFERENCES genders (id), 
	FOREIGN KEY(item_id) REFERENCES items (id), 
	CHECK (recruiting_ko_required IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_stats', 'pokemon_stats', 403, 'CREATE TABLE pokemon_stats (
	pokemon_id INTEGER NOT NULL, 
	stat_id INTEGER NOT NULL, 
	base_stat INTEGER NOT NULL, 
	effort INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_id, stat_id), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(stat_id) REFERENCES stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_stats_1', 'pokemon_stats', 404, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_moves', 'pokemon_moves', 406, 'CREATE TABLE pokemon_moves (
	pokemon_id INTEGER NOT NULL, 
	version_group_id INTEGER NOT NULL, 
	move_id INTEGER NOT NULL, 
	pokemon_move_method_id INTEGER NOT NULL, 
	level INTEGER NOT NULL, 
	"order" INTEGER, 
	PRIMARY KEY (pokemon_id, version_group_id, move_id, pokemon_move_method_id, level), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(version_group_id) REFERENCES version_groups (id), 
	FOREIGN KEY(move_id) REFERENCES moves (id), 
	FOREIGN KEY(pokemon_move_method_id) REFERENCES pokemon_move_methods (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_moves_1', 'pokemon_moves', 407, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_moves_version_group_id', 'pokemon_moves', 409, 'CREATE INDEX ix_pokemon_moves_version_group_id ON pokemon_moves (version_group_id)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_moves_pokemon_move_method_id', 'pokemon_moves', 410, 'CREATE INDEX ix_pokemon_moves_pokemon_move_method_id ON pokemon_moves (pokemon_move_method_id)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_moves_pokemon_id', 'pokemon_moves', 411, 'CREATE INDEX ix_pokemon_moves_pokemon_id ON pokemon_moves (pokemon_id)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_moves_move_id', 'pokemon_moves', 412, 'CREATE INDEX ix_pokemon_moves_move_id ON pokemon_moves (move_id)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_moves_level', 'pokemon_moves', 413, 'CREATE INDEX ix_pokemon_moves_level ON pokemon_moves (level)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_types', 'pokemon_types', 414, 'CREATE TABLE pokemon_types (
	pokemon_id INTEGER NOT NULL, 
	type_id INTEGER NOT NULL, 
	slot INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_id, slot), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(type_id) REFERENCES types (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_types_1', 'pokemon_types', 415, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_items', 'pokemon_items', 417, 'CREATE TABLE pokemon_items (
	pokemon_id INTEGER NOT NULL, 
	version_id INTEGER NOT NULL, 
	item_id INTEGER NOT NULL, 
	rarity INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_id, version_id, item_id), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(version_id) REFERENCES versions (id), 
	FOREIGN KEY(item_id) REFERENCES items (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_items_1', 'pokemon_items', 418, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_game_indices', 'pokemon_game_indices', 419, 'CREATE TABLE pokemon_game_indices (
	pokemon_id INTEGER NOT NULL, 
	version_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_id, version_id), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(version_id) REFERENCES versions (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_game_indices_1', 'pokemon_game_indices', 420, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_abilities', 'pokemon_abilities', 422, 'CREATE TABLE pokemon_abilities (
	pokemon_id INTEGER NOT NULL, 
	ability_id INTEGER NOT NULL, 
	is_hidden BOOLEAN NOT NULL, 
	slot INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_id, slot), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(ability_id) REFERENCES abilities (id), 
	CHECK (is_hidden IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_abilities_1', 'pokemon_abilities', 423, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_abilities_is_hidden', 'pokemon_abilities', 424, 'CREATE INDEX ix_pokemon_abilities_is_hidden ON pokemon_abilities (is_hidden)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_forms', 'pokemon_forms', 425, 'CREATE TABLE pokemon_forms (
	id INTEGER NOT NULL, 
	identifier VARCHAR(79) NOT NULL, 
	form_identifier VARCHAR(79), 
	pokemon_id INTEGER NOT NULL, 
	introduced_in_version_group_id INTEGER, 
	is_default BOOLEAN NOT NULL, 
	is_battle_only BOOLEAN NOT NULL, 
	is_mega BOOLEAN NOT NULL, 
	form_order INTEGER NOT NULL, 
	"order" INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id), 
	FOREIGN KEY(introduced_in_version_group_id) REFERENCES version_groups (id), 
	CHECK (is_default IN (0, 1)), 
	CHECK (is_battle_only IN (0, 1)), 
	CHECK (is_mega IN (0, 1))
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounters', 'encounters', 427, 'CREATE TABLE encounters (
	id INTEGER NOT NULL, 
	version_id INTEGER NOT NULL, 
	location_area_id INTEGER NOT NULL, 
	encounter_slot_id INTEGER NOT NULL, 
	pokemon_id INTEGER NOT NULL, 
	min_level INTEGER NOT NULL, 
	max_level INTEGER NOT NULL, 
	PRIMARY KEY (id), 
	FOREIGN KEY(version_id) REFERENCES versions (id), 
	FOREIGN KEY(location_area_id) REFERENCES location_areas (id), 
	FOREIGN KEY(encounter_slot_id) REFERENCES encounter_slots (id), 
	FOREIGN KEY(pokemon_id) REFERENCES pokemon (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'encounter_condition_value_map', 'encounter_condition_value_map', 429, 'CREATE TABLE encounter_condition_value_map (
	encounter_id INTEGER NOT NULL, 
	encounter_condition_value_id INTEGER NOT NULL, 
	PRIMARY KEY (encounter_id, encounter_condition_value_id), 
	FOREIGN KEY(encounter_id) REFERENCES encounters (id), 
	FOREIGN KEY(encounter_condition_value_id) REFERENCES encounter_condition_values (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_encounter_condition_value_map_1', 'encounter_condition_value_map', 430, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_form_generations', 'pokemon_form_generations', 432, 'CREATE TABLE pokemon_form_generations (
	pokemon_form_id INTEGER NOT NULL, 
	generation_id INTEGER NOT NULL, 
	game_index INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_form_id, generation_id), 
	FOREIGN KEY(pokemon_form_id) REFERENCES pokemon_forms (id), 
	FOREIGN KEY(generation_id) REFERENCES generations (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_form_generations_1', 'pokemon_form_generations', 433, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_form_names', 'pokemon_form_names', 434, 'CREATE TABLE pokemon_form_names (
	pokemon_form_id INTEGER NOT NULL, 
	local_language_id INTEGER NOT NULL, 
	form_name VARCHAR(79), 
	pokemon_name VARCHAR(79), 
	PRIMARY KEY (pokemon_form_id, local_language_id), 
	FOREIGN KEY(pokemon_form_id) REFERENCES pokemon_forms (id), 
	FOREIGN KEY(local_language_id) REFERENCES languages (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_form_names_1', 'pokemon_form_names', 435, NULL);
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_form_names_pokemon_name', 'pokemon_form_names', 437, 'CREATE INDEX ix_pokemon_form_names_pokemon_name ON pokemon_form_names (pokemon_name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'ix_pokemon_form_names_form_name', 'pokemon_form_names', 438, 'CREATE INDEX ix_pokemon_form_names_form_name ON pokemon_form_names (form_name)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'pokemon_form_pokeathlon_stats', 'pokemon_form_pokeathlon_stats', 439, 'CREATE TABLE pokemon_form_pokeathlon_stats (
	pokemon_form_id INTEGER NOT NULL, 
	pokeathlon_stat_id INTEGER NOT NULL, 
	minimum_stat INTEGER NOT NULL, 
	base_stat INTEGER NOT NULL, 
	maximum_stat INTEGER NOT NULL, 
	PRIMARY KEY (pokemon_form_id, pokeathlon_stat_id), 
	FOREIGN KEY(pokemon_form_id) REFERENCES pokemon_forms (id), 
	FOREIGN KEY(pokeathlon_stat_id) REFERENCES pokeathlon_stats (id)
)');
INSERT INTO main.sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_pokemon_form_pokeathlon_stats_1', 'pokemon_form_pokeathlon_stats', 440, NULL);
