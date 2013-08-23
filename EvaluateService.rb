require 'TestHarness'

class EvaluateService 

	:harness

	def initialize
		puts "service being created"
		harness = TestHarness.new
	end

	#returns evaluations that already exist
	def getEvaluations
		harness.evaluations
	end

	#adds an evaluation
	def addEvaluation(eval)
		harness.addEval(eval)
	end

end


if __FILE__ == $0
  puts "here!"
  test = EvaluateService.new
  test.blah

end
