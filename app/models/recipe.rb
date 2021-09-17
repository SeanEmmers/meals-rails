class Recipe < ApplicationRecord

  def self.search(search)
    if search
      recipes = Recipe.where("ingredients like ?", "%#{search}%")
    else
     Recipe.all
    end
  end

end

# @recipes = Recipe.where(ingredients:includes(:search))
# @recipes = Recipe.where(ingredients: search)