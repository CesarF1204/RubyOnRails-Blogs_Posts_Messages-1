class Message < ApplicationRecord
  # relationships
  belongs_to :post

  # validations
  validates :author, :message, presence: true
  validates :message, length: { minimum: 15 }
end
