class User < ApplicationRecord
  has_secure_password
  has_many :votes
  has_many :holidays, :foreign_key => :creator
end
