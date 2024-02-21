class Quiz
    questions = {
        math: "What is (3 * 48)/23?",
        history: "Who invented the light bulb?"
      }
    
      questions.each do |category, question|
        define_method("question_about_#{category}") do
          puts question
        end
      end
end

quiz = Quiz.new

quiz.question_about_math
quiz.question_about_history
