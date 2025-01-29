up:
	docker compose up -d --force-recreate

bash:
	docker compose exec workspace bash
	
reverb:
	docker compose exec workspace php artisan reverb:start --debug