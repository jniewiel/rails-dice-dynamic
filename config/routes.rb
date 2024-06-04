Rails.application.routes.draw do
  get("/", { :controller => "main", :action => "home" })
  get("dice/:number_of_dice/:how_many_sides", { :controller => "main", :action => "flexible" })
  # get("dice/2/10", { :controller => "main", :action => "two_ten" })
  # get("dice/1/20", { :controller => "main", :action => "one_twenty" })
  # get("dice/5/4", { :controller => "main", :action => "five_four" })
end
