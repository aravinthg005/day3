class A
	def m1
		puts "parent class"
	end
end

class B<A
	def m2
		puts "Child class"
	end
end

b=B.new
b.m1
b.m2

a=A.new
a.m1

