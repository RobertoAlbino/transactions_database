export POSTGRES_USER="postgres"
export POSTGRES_PASSWORD="postgres"
export POSTGRES_DB="transactions"
export TRANSACTIONS_FLYWAY_URL="jdbc:postgresql://127.0.0.1/5432?user=${POSTGRES_USER}&password=${POSTGRES_PASSWORD}"
docker-compose up -d --force-recreate