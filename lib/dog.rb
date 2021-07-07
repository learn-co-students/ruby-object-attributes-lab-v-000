class Dog

	#enables Dog to be named
	def name=(dogs_name)
		@name = dogs_name
	end

	#enables Dog to be given a breed
	def breed=(dogs_breed)
		@breed = dogs_breed
	end

	#Dog GETTER/SETTER METHODS
	def name
		@name
	end

	def breed
		@breed
	end
end
