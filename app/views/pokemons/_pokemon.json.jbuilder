json.extract! pokemon, :id, :pokemons, :created_at, :updated_at
json.url pokemon_url(pokemon, format: :json)
