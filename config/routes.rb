Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "home"})
  
  get("/rock", { :controller => "rps", :action => "rock_logic"})

  get("/paper", { :controller => "rps", :action => "paper_logic"})

  get("/scissors", { :controller => "rps", :action => "scissors_logic"})
end
