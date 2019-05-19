DROP TABLE IF EXISTS starwars.character;

CREATE TABLE IF NOT EXISTS starwars.character (
  character_id uuid,
  name text,
  home_world text,
  gender text,
  height int,
  mass float,
  hair_color text,
  skin_color text,
  PRIMARY KEY (character_id)
);
