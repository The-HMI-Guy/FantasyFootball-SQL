-- Table: public.2022_Rankings

-- DROP TABLE IF EXISTS public."2022_Rankings";

CREATE TABLE IF NOT EXISTS public."2022_Rankings"
(
    "Ranking" integer,
    "Tiers" integer,
    "Player" text COLLATE pg_catalog."default",
    "Team" text COLLATE pg_catalog."default",
    "PositionRank" text COLLATE pg_catalog."default",
    "AvgRank" real,
    "StdDev" real
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."2022_Rankings"
    OWNER to postgres;