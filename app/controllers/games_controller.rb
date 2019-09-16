class GamesController < ApplicationController
  def new

  @letters = Array.new(12) { ('A'..'Z').to_a.sample }.join(' ')
  end


  def score
    @attempt = params[:answer].to_s
    raise
  end
end
