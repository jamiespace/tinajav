class AdminController < ApplicationController
  @current_user = nil
	def login
    if request.post?
      user = User.authenticate(params[:name], params[:password])
      if user				
        session[:user_id] = user.id
				puts session[:user_id]
				puts "*******************************************"  
				@current_user = User.find_by_id(session[:user_id])
        redirect_to(:action => "index")				
      else
        flash.now[:notice] = "Invalid user/password combination"				
				puts params[:name] + " " + params[:password]
      end
    end
  end
  

  
  def logout
    session[:user_id] = nil
    flash[:notice] = "Logged out"
    redirect_to(:action => "login")
  end
  

  
  def index
		puts "*******************************************"  
		@current_user =  User.find_by_id(session[:user_id])
  end

end
