-- database: c:\Users\keishi.la\OneDrive - NSW Department of Education\Computing\PWA\SE2026_Flask_PWA_Programming_For_The_Web_Task_Template_KL\database\data_source.db


SELECT * FROM "sets";

CREATE TABLE sets(setID INTEGER NOT NULL PRIMARY KEY,set_name TEXT NOT NULL, hyperlink TEXT NOT NULL,year INTEGER NOT NULL, about TEXT NOT NULL,image TEXT NOT NULL,language TEXT NOT NULL, number_of_cards INTEGER NOT NULL);

INSERT INTO sets(set_name, hyperlink, year, about, image, language, number_of_cards)

    VALUES(
    'Ascended Heroes',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me-ascended-heroes',
    '2026',
    'Ascend to the next stage of battle with Ascended Heroes! Discover Mega Dragonite ex and more fan-favorite Pokémon in their new Mega-Evolved ex forms in this next chapter.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24541MEAscendedHeroes.png',
    'English');

INSERT INTO sets(set_name, hyperlink, year, about, image, language)
    VALUES(
    'Perfect Order',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me03-perfect-order',
    '2026',
    'Take a trip to the Kalos region with Pokémon Mega Evolution Perfect Order! Discover Lumiose City Pokémon like Mega Clefable ex, Mega Starmie ex, Meowth ex, and the legendary Mega Zygarde ex as Mega Evolution continues.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24587ME03PerfectOrder.png',
    'English');

INSERT INTO sets(set_name, hyperlink, year, about, image, language)
    VALUES(
    'Chaos Rising',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me04-chaos-rising',
    '2026',
    'Unleash the power of Mega Evolution in Pokémon Chaos Rising! Discover Mega Floette ex, Mega Dragalge ex, and Mega Pyroar ex while hunting for the Mega Hyper Rare "gold" and Special Illustration Rare Mega Greninja ex.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24655ME04ChaosRising.png',
    'English');

INSERT INTO sets(set_name, hyperlink, year, about, image, language)
    VALUES(
    'Pitch Black',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me05-pitch-black',
    '2026',
    'Step into the darkness with Pokémon Pitch Black! Discover powerful Mega-Evolved Pokémon including Mega Zeraora ex, Mega Chandelure ex, and Mega Excadrill ex while searching for the Mega Hyper Rare "gold" and Special Illustration Rare Mega Darkrai ex.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24688ME05PitchBlack.png',
    'English');

INSERT INTO sets(set_name, hyperlink, year, about, image, language)
    VALUES(
    '30th Celebration',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me-30th-celebration',
    '2026',
    'Celebrate the Pokémon TCGs anniversary with the 30th Celebration expansion! Find 30 unique Pikachu cards, Illustration Rares, and Classic Collection favorites in Elite Trainer Boxes and more from this milestone release.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24722ME30thCelebration.png',
    'English');

INSERT INTO sets(set_name, hyperlink, year, about, image, language)
    VALUES(
    'Delta Reign',
    'https://www.tcgplayer.com/categories/trading-and-collectible-card-games/pokemon/me06-delta-reign',
    '2026',
    'The skies belong to Mega Rayquaza ex in Pokémon Delta Reign! Mega Golurk ex, Mega Malamar ex, and Mega Golisopod ex join the battle alongside new two-card Legendary Stadiums featuring connecting artwork and powerful effects.',
    'https://tcgplayer-cdn.tcgplayer.com/set_icon/24831ME06DeltaReign.png',
    'English');
