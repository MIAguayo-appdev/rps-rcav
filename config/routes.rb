Rails.application.routes.draw do

  get("/",{:controller=> "application",:action => "homepage"})

  get("/rock",{:controller=> "application",:action => "play_rock"})

  get("/paper",{:controller=> "application",:action => "play_paper"})

  get("/scissors",{:controller=> "application",:action => "play_scissors"})

end



#  get("",{:controller=> "",:action => ""}) ---- format for new routes
#  get("/WHATWEWANT",{:controller=> "APPLICATION",:action => "METHOD"}) 
