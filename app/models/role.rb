# app/models/role.rb

class Role < ApplicationRecord
  has_many :users
end
