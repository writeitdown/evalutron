require 'Evaluation' 

#Builds a test harness for the blah. Returns a single Evaluation.
class TestHarness
  attr_accessor :evaluations
  
  #intializes the evaluation data
  def initialize
    create_evaluations
  end

  #Adds test data - 3 Evaluations
  def create_evaluations
      
      eval1 = Evaluation.new("13/11/80", "That was a fuckin' heinous evaluation")
      eval2 = Evaluation.new("01/01/77", "Tremendous!")
      eval3 = Evaluation.new("13/11/89", "Complete claptrap.")
      
      @evaluations = Array.new
      @evaluations[0] = eval1
      @evaluations[1] = eval2
      @evaluations[2] = eval3

      puts "length is..." + evaluations.length.to_s
      puts evaluations.to_s
  end

  def add_eval(eval)
    evaluations << eval
    puts evaluations.to_s
  end

end


if __FILE__ == $0
  puts "here!"
  test = TestHarness.new
end
