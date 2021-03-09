
json.extract! @pokemon, :id, :name, :attack, :defense

json.array! @pokemon.moves.each do |move|
    json.extract! move, :id, :name
end

json.array! @pokemon.items.each do |item|
    json.extract! item, :id, :pokemon_id, :name, :price, :happiness
    json.image_url asset_path(item.image_url)
end