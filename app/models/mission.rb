class Mission < ApplicationRecord
  has_many :users
  has_one :collection
end
