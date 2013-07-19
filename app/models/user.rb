class User < ActiveRecord::Base
  attr_accessible :admin, :avatar, :email, :name, :password_reset_sent_at, :password_reset_token, :psssword_digest, :token
end
