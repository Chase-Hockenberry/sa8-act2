class Quiz
    QUESTIONS = {
      math: "3 + 8 = ?",
      history: "When was the Declaration of Independence signed",
      science: "What is the largest planet in the solar system",
    }

    def initialize
        define_question_methods
      end
    
      private
    
      def define_question_methods
        QUESTIONS.each do |category, question|
          self.class.class_eval do
            define_method("question_about_#{category}") do
              puts question
            end
          end
        end
      end
    end
    
    quiz = Quiz.new
    quiz.question_about_math
    quiz.question_about_history
    quiz.question_about_science
  