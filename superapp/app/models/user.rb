class User < ApplicationRecord

  has_many P+osts
  
  validates :email, presence: true
  
end
