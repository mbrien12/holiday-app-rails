class VotesController < ApplicationController
  def create
    @vote = Vote.new(holiday_id: params[:holiday_id], voter_id: params[:voter_id])
    if @vote.save
      redirect_to holidays_path, :flash => { :success => "You successfully voted" }
    else
      redirect_to holidays_path, :flash => { :error => "Vote didn't save" }
    end
  end 
end
