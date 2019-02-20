class User < ApplicationRecord
  has_many :history
  has_many :letter, through: :history
end
