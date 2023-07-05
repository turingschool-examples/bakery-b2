class Recipe < ApplicationRecord
   belongs_to :baker
   has_many :recipe_ingredients
end
