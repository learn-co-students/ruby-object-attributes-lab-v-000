
class Person

	#enables Person to be named.
	def name=(persons_name)
		@name = persons_name
	end

	#enables Person to be given a job title
	def job=(job_title)
		@job = job_title
	end

	#Person GETTER/SETTER METHODS
	def name
		@name
	end

	def job
		@job
	end

end
