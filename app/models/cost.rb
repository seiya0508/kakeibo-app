class Cost < ApplicationRecord

with_options presence: true do  
  validates :day, presence: true
  validates :category, presence: true
  validates :price, presence: true
 end
end
