class HomeController < ApplicationController
  def index
		@current_user = User.find_by_id(session[:user_id])
		@posts = Post.paginate :page => params[:page], :order => "created_at DESC"		
  end
end
