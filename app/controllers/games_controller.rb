class GamesController < ApplicationController
  def new

  @letters = Array.new(12) { ('A'..'Z').to_a.sample }.join(' ')
  end

  def score
    raise
  end
end
