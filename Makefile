# Dockerfile
build:
		docker compose build tsc

# npm
start:
		npm start
tsc:
		tsc app.ts
