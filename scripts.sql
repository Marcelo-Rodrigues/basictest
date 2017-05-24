--liquibase formatted sql

--changeset sadequl_hussain:1
CREATE TABLE [dbo].[customer]
(
 [id] INT NOT NULL PRIMARY KEY,
 [customer_name] VARCHAR(50) NOT NULL,
 [active] BOOLEAN DEFAULT TRUE
);