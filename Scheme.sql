-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "stats" (
    "index" int   NOT NULL,
    "Position" int   NOT NULL,
    "Season" varchar   NOT NULL,
    "Tm" varchar   NOT NULL,
    "G" int   NOT NULL,
    "W" int   NOT NULL,
    "L" int   NOT NULL,
    "Win_pct" float   NOT NULL,
    "MOV" float   NOT NULL,
    "SOS" float   NOT NULL,
    "SRS" float   NOT NULL,
    "ORtg" float   NOT NULL,
    "DRtg" float   NOT NULL,
    "Pace" float   NOT NULL,
    "TS_pct" float   NOT NULL,
    "eFG_pct" float   NOT NULL,
    "TOV_pct" float   NOT NULL,
    "ORB_pct" float   NOT NULL,
    "FT_FGA" float   NOT NULL,
    "Opp_eFG_pct" float   NOT NULL,
    "Opp_TOV_pct" float   NOT NULL,
    "Opp_ORB_pct" float   NOT NULL,
    "Opp_FT_FGA" float   NOT NULL,
    CONSTRAINT "pk_stats" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "cy_stats" (
    "index" int   NOT NULL,
    "Position" int   NOT NULL,
    "Season" varchar   NOT NULL,
    "Tm" varchar   NOT NULL,
    "G" int   NOT NULL,
    "W" int   NOT NULL,
    "L" int   NOT NULL,
    "Win_pct" float   NOT NULL,
    "MOV" float   NOT NULL,
    "SOS" float   NOT NULL,
    "SRS" float   NOT NULL,
    "ORtg" float   NOT NULL,
    "DRtg" float   NOT NULL,
    "Pace" float   NOT NULL,
    "TS_pct" float   NOT NULL,
    "eFG_pct" float   NOT NULL,
    "TOV_pct" float   NOT NULL,
    "ORB_pct" float   NOT NULL,
    "FT_FGA" float   NOT NULL,
    "Opp_eFG_pct" float   NOT NULL,
    "Opp_TOV_pct" float   NOT NULL,
    "Opp_ORB_pct" float   NOT NULL,
    "Opp_FT_FGA" float   NOT NULL,
    CONSTRAINT "pk_cy_stats" PRIMARY KEY (
        "index"
     )
);

ALTER TABLE "stats" ADD CONSTRAINT "fk_stats_Tm" FOREIGN KEY("Tm")
REFERENCES "cy_stats" ("Tm");

