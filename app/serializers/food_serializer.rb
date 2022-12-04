class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :food_url
end
