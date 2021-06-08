json.extract! game, :id, :gm_id, :game_name, :game_description, :created_at, :updated_at
json.url game_url(game, format: :json)
