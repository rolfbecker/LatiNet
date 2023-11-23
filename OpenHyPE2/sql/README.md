====== Create PostgreSQL Environmental Database ======

```
# Database geo
sudo -u postgres psql -f 010_create_database_geo_create_role_001.sql
```

```
# Alternative: Database env_db
sudo -u postgres psql -f 010_create_users_for_env_db_V001.sql 
sudo -u postgres psql -f 020_create_database_env_db_V001.sql 
```