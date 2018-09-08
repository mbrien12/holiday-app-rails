class VotesController < ApplicationController
  def create
    @vote = Vote.new(vote_params)
  end 

  private
  def vote_params
    params.require(:vote).permit(:holiday_id, :voter_id)
  end 
end
