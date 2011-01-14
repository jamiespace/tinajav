class Post < ActiveRecord::Base
  cattr_reader :per_page
  @@per_page = 4
end
