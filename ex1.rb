class Book 

	attr_accessor :title, :auth
	
	def initialize(title=nil,auth=nil)
		@title=title
		@auth=auth
	end
	
	def display
		puts @title,@auth
	end
	
	def to_s
		"Book name is #{@title} and author is #{@auth} "
	end
	
end

b1=Book.new("book","auth1")
b1.title="ruby"
puts b1.title
puts b1
