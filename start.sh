  GNU nano 7.2                        start.sh                                  
#!/bin/bash

GITHUB_REP="https://github.com/Entony/shvirtd-example-python.git"
PROJECT_DIR="/opt/shvirtd-example-python"
COMPOSE_FILE="$PROJECT_DIR/compose.yaml"

git clone "$GITHUB_REP" "$PROJECT_DIR"

cd "$PROJECT_DIR"

docker compose up -d --build
