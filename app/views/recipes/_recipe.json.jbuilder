json.extract! recipe, :id, :recipe_name, :ingredients, :diet, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
