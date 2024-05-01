class User < ApplicationRecord
  validates :username, :password, presence: true
  validates :username, uniqueness: true, length: { in: 6..32 }
  validates :password, length: { in: 8..128 }

  has_many :posts
  has_many :comments
end
