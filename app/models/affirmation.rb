class Affirmation < ApplicationRecord
  has_many :histories
  has_many :users, through: :history

  def most_viewed

  end

  def avg_rating
    ratings = History.where(affirmation_id: self.id).map do |history_inst|
      history_inst.rating
    end
    ratings.inject{ |sum, el| sum + el }/ ratings.size
  end
end
