class User < ApplicationRecord
  validates :username, presence: true, length: { in: 2..20 }
  validates :password, presence: true, length: { in: 3..100 }
  validates :email, presence: true
end