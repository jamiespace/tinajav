class UploadController < ApplicationController
	def index
		render :file => 'app/views/upload/uploadfile.html.erb'
	end
	
	def uploadFile
		post = DataFile.save(params[:upload])
		flash[:notice] = "File has been uploaded."
		redirect_to("index")
	end
end
