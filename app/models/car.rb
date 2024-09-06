class Car < ApplicationRecord
  has_one :rating, as: :rateable
end
