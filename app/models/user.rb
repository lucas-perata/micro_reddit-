class User < ApplicationRecord
    has_many :comment 
    has_many :post 

    validates :name, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}
    
    
end
