class User < ApplicationRecord
    has_many :foods, through:reviews
end
