-- Table: public.2022_FreeAgents

-- DROP TABLE IF EXISTS public."2022_FreeAgents";

CREATE TABLE IF NOT EXISTS public."2022_FreeAgents"
(
    "Player" text COLLATE pg_catalog."default",
    "Position" text COLLATE pg_catalog."default",
    "Team" text COLLATE pg_catalog."default",
    "Age" integer,
    "PercentOwned" real,
    "FantasyPoints" real,
    "PassYards" integer,
    "RushYards" integer,
    "RecYards" integer,
    "PassTDs" integer,
    "RushTDs" integer,
    "RecTDs" integer,
    "PassComp" integer,
    "PassAtt" integer,
    "RushAtt" integer,
    "Receptions" integer,
    "INTs" integer,
    "FumblesLost" integer,
    "Sacked" integer,
    "SackedYards" integer,
    "FGs" integer,
    "FGsMiss" integer,
    "PATs" integer,
    "PatsMiss" integer,
    "KickReturnYards" integer,
    "PuntReturnYards" integer,
    "KickReturnTDs" integer,
    "PuntReturnTDs" integer,
    "GamesPlayed" integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."2022_FreeAgents"
    OWNER to postgres;