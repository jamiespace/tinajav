class ApplicationController < ActionController::Base
	before_filter :authorize, :except => [:login, :index, :show]
  protect_from_forgery
	
	protected
	
	def authorize
		unless User.find_by_id(session[:user_id])
			flash[:notice] = "Please log in"
			redirect_to :controller => "admin", :action => "login"
		end
	end

end
