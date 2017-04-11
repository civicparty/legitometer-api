class Collection < ApplicationRecord
  has_many :missions
  has_many :articles
end
