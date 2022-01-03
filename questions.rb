class Questions

  def initalize 
    num1 = rand (1..20)  # inclusive Range to generate random numbers from 1 to (including) 20 
    num2 = rand (1..20)

    @newQuestion = "What does #{num1} plus #{num2} equal?"
    @answer = num1 + num2
  end   
  
end