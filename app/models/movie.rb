class Movie < ApplicationRecord
  has_one :rating, as: :rateable
end
