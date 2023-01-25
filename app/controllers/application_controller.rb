class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

def play_rock
  #write a ton of code
    
    #redirect_to("https://www.wikipedia.org")
    
    #render({:render=>rand(100)})

    #render({:html=>"<h1>Hello,World!</h1>"})  ### if you dont include html safe it renders the character as they are
    
    #render({:html=>"<h1>Hello,World!</h1>".html_safe})
   
    render({:template => "game_templates/user_rock.html.erb"})

  end
end
