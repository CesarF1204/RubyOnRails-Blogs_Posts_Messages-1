class Post < ApplicationRecord
  # relationships
  belongs_to :blogs
  has_many :messages, dependent: :destroy

  # validations
  validates :title, :content, presence: true
  validates :title, length: { minimum: 7}
end
