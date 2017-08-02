class Customer < ApplicationRecord
  devise :database_authenticatable, :timeoutable
  validates :user, presence: true
  resourcify
end
