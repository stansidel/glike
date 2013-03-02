class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest

  validates :name, presence: true
  validates :email, presence: true
end
