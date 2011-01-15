class Post < ActiveRecord::Base
  cattr_reader :per_page
  @@per_page = 4
	attr_accessor :posted_for, :current_time, :posted_time

	def posted_for			
		@current_time = Time.now
		@posted_time = self.created_at
		if (@current_time.year - @posted_time.year) > 0
			year_period
		else	if (@current_time.year - @posted_time.year == 0) and (@current_time.month - @posted_time.month > 0)
						month_period
					else day_period		       		
					end
		end
	end

	protected
	def year_period
		case @current_time.year - @posted_time.year
		when 1
			@posted_for = (@current_time.year - @posted_time.year).to_s + " year ago"
		else 2..10
			@posted_for = (@current_time.year - @posted_time.year).to_s + " years ago"
		end
	end

	def month_period
		case @current_time.month - @posted_time.month
		when 1
			@posted_for = (@current_time.month - @posted_time.month).to_s + " month ago"
		else 2..11
			@posted_for = (@current_time.month - @posted_time.month).to_s + " months ago"
		end
	end
	
	def day_period
		case @current_time.day - @posted_time.day
		when 1
			@posted_for = (@current_time.day - @posted_time.day).to_s + " day ago"
		else 2..30
			@posted_for = (@current_time.day - @posted_time.day).to_s + " days ago"
		end
	end

end
