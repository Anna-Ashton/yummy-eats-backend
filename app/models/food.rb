class Food < ApplicationRecord
    has_many :Users, through: :reviews
end
