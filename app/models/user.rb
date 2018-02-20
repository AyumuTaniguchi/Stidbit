class User < ApplicationRecord
  has_secure_password

  validates :name, presence: true, length: { maximum: 10 }
  validates :email, presence: true, uniqueness: true
end
