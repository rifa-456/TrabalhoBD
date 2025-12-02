```
psql "postgresql://postgres:admin@localhost:5432/postgres" -c "CREATE DATABASE restaurante_db;"
```

```
psql "postgresql://postgres:admin@localhost:5432/restaurante_db" -f ".\db\migration\criar_banco.sql"
```

```
psql "postgresql://postgres:admin@localhost:5432/restaurante_db" -f ".\db\data\insercao.sql"
```