--liquibase formatted sql

--changeset criacao:1
CREATE TABLE pet (
name VARCHAR(20), 
owner VARCHAR(20),
species VARCHAR(20),
sex CHAR(1),
birth DATE,
death DATE);


--changeset criacao:2
ALTER TABLE pet MODIFY name VARCHAR(50);
