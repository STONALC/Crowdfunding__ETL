-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/42INVD
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Campaign" (
    "cf_id" int   NOT NULL,
    "contact_id" INT   NULL,
    "company" VARCHAR(100)   NOT NULL,
    "blurb" VARCHAR(100)   NOT NULL,
    "goal" VARCHAR(100)   NOT NULL,
    "pledged" VARCHAR(100)   NOT NULL,
    "outcome" VARCHAR(100)   NOT NULL,
    "backers_count" VARCHAR(100)   NOT NULL,
    "country" VARCHAR(100)   NOT NULL,
    "currency" VARCHAR(100)   NOT NULL,
    "launched_at" VARCHAR(100)   NOT NULL,
    "deadline" VARCHAR(100)   NOT NULL,
    "staff_pick" VARCHAR(100)   NOT NULL,
    "spotlight" VARCHAR(100)   NOT NULL,
    "category" VARCHAR(100)   NOT NULL,
    "subcategory" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_Campaign" PRIMARY KEY (
        "cf_id"
     )
);

CREATE TABLE "Category" (
    "Category_id" int   NOT NULL,
    "Category_name" int   NOT NULL,
    CONSTRAINT "pk_Category" PRIMARY KEY (
        "Category_id"
     )
);

CREATE TABLE "Contact" (
    "lastt_name" int   NOT NULL,
    "first_name" VARCHAR(100)   NOT NULL,
    "contact_id" VARCHAR(100)   NOT NULL,
    "email" vARCHAR   NOT NULL
);

CREATE TABLE "Subcategory" (
    "subcategory_id" int   NOT NULL,
    "subcategory_name" int   NOT NULL,
    CONSTRAINT "pk_Subcategory" PRIMARY KEY (
        "subcategory_id"
     )
);

