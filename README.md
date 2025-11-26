```
psql "postgresql://postgres:admin@localhost:5432/postgres" -c "CREATE DATABASE restaurante_db;"
```

```
psql "postgresql://postgres:admin@localhost:5432/restaurante_db" -f ".\db\migration\V1_create_schema.sql"
```

```
psql "postgresql://postgres:admin@localhost:5432/restaurante_db" -f ".\db\data\V2_seed_data.sql"
```