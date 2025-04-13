.PHONY: default setup deps db-up db-create db-migrate test db-down db-reset

# `make` で全部完了
default: setup

# 初期セットアップ
setup:
	mise install
	mix deps.get
	docker compose up -d

# 個別タスクも使えるように残しておく
deps:
	mise install
	mix deps.get

db-up:
	docker compose up -d

db-down:
	docker compose down

db-create:
	mix ecto.create --quiet || true

db-migrate:
	mix ecto.migrate

db-reset:
	mix ecto.drop
	mix ecto.create
	mix ecto.migrate

test:
	MIX_ENV=test mix ecto.create --quiet || true
	MIX_ENV=test mix ecto.migrate
	MIX_ENV=test mix test
