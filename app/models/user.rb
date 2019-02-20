class User < ApplicationRecord
  has_many :histories
  has_many :affirmations, through: :history
end
