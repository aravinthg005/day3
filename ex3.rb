class A

	 @@variable=10

	def m1
		puts "parent class : #{@@variable}"
	end
end

class B<A
	def m2
		puts "Child class : #{@@variable**2}"
	end
end

b=B.new
b.m1
b.m2

a=A.new
a.m1

