/* 
  Connect as (U)ser postgres (superuser) to the maintence (d)atabase postgres:
  Interactive, might require being linux user postgres: psql -h localhost -U postgres -d postgres 
  Non-interactive: sudo -u postgres psql -f 010_create_users_for_env_db_V001.sql
*/

/* Super user for the env_db database */

CREATE ROLE env_master WITH
	LOGIN
	SUPERUSER
	CREATEDB
	CREATEROLE
	INHERIT
	NOREPLICATION
	CONNECTION LIMIT -1
	PASSWORD 'M123xyz';

COMMENT ON ROLE env_master IS 'Superuser of the env_db database.';

/* Standard user for the env_db database */

CREATE ROLE env_user WITH
	LOGIN
	NOSUPERUSER
	NOCREATEDB
	NOCREATEROLE
	INHERIT
	NOREPLICATION
	CONNECTION LIMIT -1
	PASSWORD 'U123xyz';
	
COMMENT ON ROLE env_user IS 'Standard user of the env_db database.';

