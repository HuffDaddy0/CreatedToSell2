class User < ApplicationRecord
    has_many :sales
    has_many :merchandises, through: :sales
    has_secure_password
    validates_presence_of :username

end
