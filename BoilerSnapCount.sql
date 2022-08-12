-- Table: public.2021_SnapCount

-- DROP TABLE IF EXISTS public."2021_SnapCount";

CREATE TABLE IF NOT EXISTS public."2021_SnapCount"
(
    "Player" text COLLATE pg_catalog."default",
    "Position" text COLLATE pg_catalog."default",
    "Team" text COLLATE pg_catalog."default",
    "Games" integer,
    "Snaps" integer,
    "SnapsPerGame" integer,
    "SnapPerc" integer,
    "RushPerc" integer,
    "TargetPerc" integer,
    "TouchPerc" integer,
    "Util%" integer,
    "FantasyPts" real,
    "PtsPer100Snaps" real
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."2021_SnapCount"
    OWNER to postgres;