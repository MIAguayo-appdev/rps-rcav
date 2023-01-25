Rails.application.routes.draw do

  get("/rock",{:controller=> "application",:action => "play_rock"})

end



#  get("",{:controller=> "",:action => ""}) ---- format for new routes
#  get("/WHATWEWANT",{:controller=> "APPLICATION",:action => "METHOD"}) 
