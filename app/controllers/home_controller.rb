class HomeController < ApplicationController
  def index
		@posts = Post.paginate :page => params[:page], :order => "created_at DESC"
		p = Post.find(4)
		puts p.posted_for
  end

end
