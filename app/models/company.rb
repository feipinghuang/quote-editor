class Company < ApplicationRecord
  with_options dependent: :destroy do 
    has_many :users
    has_many :quotes
  end
  
  validates :name, presence: true
end
