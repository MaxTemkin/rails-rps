class homecontroller < ApplicationController
  
  def home
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock"})
  end

end
