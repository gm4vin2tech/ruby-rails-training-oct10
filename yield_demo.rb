def method1
	yield
	puts "method1......!"
	yield 12

	yield 12, 23
	yield 13, 45, 56
end

method1{ |a,b,c| puts "it is a block...! #{a} and #{b} and #{c}" }