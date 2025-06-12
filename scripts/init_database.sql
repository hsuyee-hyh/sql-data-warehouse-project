/*
================ Create Database and Schema ====================

Script Purpose: 
  Create 'DataWarehouse' database and its three schemas: bronze, silver, gold
*/

--- Create Database DataWarehouse
use master;

CREATE DATABASE DataWarehouse;

use DataWarehouse;

---- Create Schema
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
