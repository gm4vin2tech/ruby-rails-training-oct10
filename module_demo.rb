module Sample
	def method1
		puts "this is method1...!"
	end
end

class Sample1
	include Sample
	def method2
		puts "this is method2...!"
	end
end

obj = Sample1.new
obj.method1
obj.method2
