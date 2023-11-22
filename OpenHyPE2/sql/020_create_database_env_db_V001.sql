/* 
  Connect as (U)ser postgres (superuser) to the maintence (d)atabase postgres:
  Interactive, might require being linux user postgres: psql -h localhost -U postgres -d postgres 
  Non-interactive: sudo -u postgres psql -f 020_create_database_env_db_V001.sql
*/

/* Environmental database env_db */

CREATE DATABASE env_db
    WITH 
    OWNER = env_master
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE env_db IS 'Environmental database.';

