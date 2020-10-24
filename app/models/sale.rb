class Sale < ApplicationRecord
    belongs_to :user
    belongs_to :merchandise
    validates_presence_of :shipping_address
    
end
