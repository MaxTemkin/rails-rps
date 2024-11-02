class RpsController < ApplicationController
  
  def rock_logic
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock"})
  end

end
