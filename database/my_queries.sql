-- database: c:\Users\keishi.la\OneDrive - NSW Department of Education\Computing\PWA\SE2026_Flask_PWA_Programming_For_The_Web_Task_Template_KL\database\data_source.db


SELECT * FROM "sets";

CREATE TABLE sets(setID INTEGER NOT NULL PRIMARY KEY, set_name TEXT NOT NULL, hyperlink TEXT NOT NULL, year INTEGER NOT NULL, about TEXT NOT NULL, image TEXT NOT NULL, language TEXT NOT NULL, number_of_cards INTEGER NOT NULL, expansion TEXT NOT NULL);

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)

    VALUES(
    'Ascended Heroes',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me-ascended-heroes',
    '2026',
    'Ascend to the next stage of battle with Ascended Heroes! Discover Mega Dragonite ex and more fan-favorite Pokémon in their new Mega-Evolved ex forms in this next chapter.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24541MEAscendedHeroes.png',
    'English',
    '295',
    'Mega Evolution');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Perfect Order',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me03-perfect-order',
    '2026',
    'Take a trip to the Kalos region with Pokémon Mega Evolution Perfect Order! Discover Lumiose City Pokémon like Mega Clefable ex, Mega Starmie ex, Meowth ex, and the legendary Mega Zygarde ex as Mega Evolution continues.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24587ME03PerfectOrder.png',
    'English',
    '124',
    'Mega Evolution');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Chaos Rising',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me04-chaos-rising',
    '2026',
    'Unleash the power of Mega Evolution in Pokémon Chaos Rising! Discover Mega Floette ex, Mega Dragalge ex, and Mega Pyroar ex while hunting for the Mega Hyper Rare "gold" and Special Illustration Rare Mega Greninja ex.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24655ME04ChaosRising.png',
    'English',
    '122',
    'Mega Evolution');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Pitch Black',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me05-pitch-black',
    '2026',
    'Step into the darkness with Pokémon Pitch Black! Discover powerful Mega-Evolved Pokémon including Mega Zeraora ex, Mega Chandelure ex, and Mega Excadrill ex while searching for the Mega Hyper Rare "gold" and Special Illustration Rare Mega Darkrai ex.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24688ME05PitchBlack.png',
    'English',
    '120',
    'Mega Evolution');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    '30th Celebration',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me-30th-celebration',
    '2026',
    'Celebrate the Pokémon TCGs anniversary with the 30th Celebration expansion! Find 30 unique Pikachu cards, Illustration Rares, and Classic Collection favorites in Elite Trainer Boxes and more from this milestone release.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24722ME30thCelebration.png',
    'English',
    '199',
    'Special Anniversary');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Delta Reign',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me06-delta-reign',
    '2026',
    'The skies belong to Mega Rayquaza ex in Pokémon Delta Reign! Mega Golurk ex, Mega Malamar ex, and Mega Golisopod ex join the battle alongside new two-card Legendary Stadiums featuring connecting artwork and powerful effects.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24831ME06DeltaReign.png',
    'English',
    '141',
    'Mega Evolution');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Prismatic Evolutions',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/sv-prismatic-evolutions',
    '2025',
    "Prismatic Evolutions is the fourth Special Expansion of the Scarlet & Violet Series. This set's card list is all about Eevee and Eeveelutions.",
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/23821SVPrismaticEvolutions.png',
    'English',
    '180',
    'Scarlet and Violet');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Surging Sparks',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/sv08-surging-sparks',
    '2024',
    "Surging Sparks is Pokémon's eight expansion in the Scarlet & Violet Series. This set includes over 250 cards, including new Tera Pokémon ex.",
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/23651SV08SurgingSparks.png',
    'English',
    '252',
    'Scarlet and Violet');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Silver Tempest',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/swsh12-silver-tempest',
    '2022',
    "Silver Tempest is the twelfth and final main expansion of the Sword & Shield Series and includes Trainer Gallery cards. This set is themed around the Diving Pokémon, Lugia, and the chase cards from this set include Lugia V.",
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/3170SWSH12SilverTempest.png',
    'English',
    '245',
    'Sword and Shield');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Obsidian Flames',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/sv03-obsidian-flames',
    '2023',
    "Obsidian Flames is the third expansion in the Scarlet & Violet Series. This set features type-shifted Tera Pokémon ex, which have a different energy type than their normal type.",
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/23228SV03ObsidianFlames.png',
    'English',
    '230',
    'Scarlet and Violet');

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards, expansion)
    VALUES(
    'Lost Origin',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/swsh11-lost-origin',
    '2022',
    "Lost Origin is the eleventh expansion of the Sword & Shield Series and includes Trainer Gallery cards. This set is themed around Giratina and features the return of the Lost Zone mechanic.",
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/3118SWSH11LostOrigin.png',
    'English',
    '247',
    'Sword and Shield');
