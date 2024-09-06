class App < ApplicationRecord
  has_one :rating, as: :rateable
end
