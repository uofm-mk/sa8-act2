class Quiz
  QUESTIONS = {
    math: "What is 2 + 2?",
    history: "When was the Declaration of Independence signed?"
  }

  QUESTIONS.each do |category, question|
    define_method("question_about_#{category}") do# dynamically define method
      puts question
    end
  end
end

# test cases
quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
