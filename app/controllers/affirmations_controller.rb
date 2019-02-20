class AffirmationsController < ApplicationController
  def index
    @affirmations = Affirmation.all
    render json: @affirmations
  end

  def create
  end

  def destroy
  end
end
