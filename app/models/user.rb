class User < ActiveRecord::Base
  has_secure_password
  validates :password, length: { minimum: 8 }
  # validate that password is at least 8 characters
end
