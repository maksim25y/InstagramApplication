--liquibase formatted sql

CREATE TABLE IF NOT EXISTS application_user
(
    id              BIGSERIAL NOT NULL,
    email           TEXT      NOT NULL,
    display_name    TEXT      NOT NULL,
    hashed_password TEXT      NOT NULL,

    PRIMARY KEY (id)
);