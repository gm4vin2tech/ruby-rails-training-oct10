module Sample
	def method1
		puts "this is method1...!"
	end
end

module Sample1
	def method11
		puts "this is method11...!"
	end
end

class Sample2
	include Sample, Sample1
	def method2
		puts "this is method2...!"
	end
end

obj = Sample2.new
obj.method1
obj.method11
obj.method2
