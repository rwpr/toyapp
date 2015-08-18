class User < ActiveRecord::Base
# It is by inheriting from ActiveRecord::Base that our model objects gain the 
# ability to communicate with the database, treat the database columns as Ruby 
# attributes, and so on.
	has_many :microposts
end
