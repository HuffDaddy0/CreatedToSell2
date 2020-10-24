class Merchandise < ApplicationRecord
    has_many :sales
    has_many :users, through: :sales
    belongs_to :category
    validates_presence_of :title, :description, :price
    
end
