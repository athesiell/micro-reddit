class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :password, presence: true, length: { in: 6.. 20 }
  validates :email, presence: true, uniqueness: true
end
