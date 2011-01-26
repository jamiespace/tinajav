class DataFile < ActiveRecord::Base
	def self.save(upload)
		name = upload['datafile'].original_filename
		dir = "public/images"
		path = File.join(dir, name)
		File.open(path, "wb") { |f| f.write(upload['datafile'].read) } 
	end
end
