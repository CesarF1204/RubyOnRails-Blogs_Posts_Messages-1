class Blog < ApplicationRecord
    # relationships
    has_many :post
    
    # validations
    validates :name, :description, presence: true
end
