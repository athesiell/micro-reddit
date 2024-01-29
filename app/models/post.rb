class Post < ApplicationRecord
  has_many :comments
  belongs_to :user

  validates :title, presence: true, length: { maximum: 255 }
  validates :body, presence: true
end
