class Review < ApplicationRecord
    belongs_to :User
    belongs_to :Food
end
