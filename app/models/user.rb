class User < ApplicationRecord
  # has_secure_password
  devise :database_authenticatable,
         :jwt_authenticatable,
         jwt_revocation_strategy: JWTBlacklist
  # attr_accessor :password, :password_confirmation
end
