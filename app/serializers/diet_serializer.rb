class DietSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :instructions
  has_many :diet_meals
  has_many :meals, through: :diet_meals
  # has_many :recipes
end
