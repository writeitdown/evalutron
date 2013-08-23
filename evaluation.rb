#Represents a single evaluation
class Evaluation
  
  attr_accessor :date 
  attr_accessor :feedback #soon to be an array of strings
  

  #initialize a Evaluation

   def initialize(date, feedback)
     puts "initializing Evaluation...."
     @date = date
     @feedback = feedback
   end

  #helper to string of the evalutation
  def to_s
    "Date - #{@date}" + ", Feedback - #{@feedback}"
  end
end




if __FILE__ == $0
  puts "Checking Evaluation"
  test = Evaluation.new("13/11/80", "That was a fuckin' heinous evaluation")
  puts test
end