module V1
  class QuizzesController < ApplicationController
    skip_before_action :authenticate_user_from_token!, only: [:index]

    # GET /v1/quizzes
    # Returns index of All Quizzes
    def index
      @quizzes = Quiz.all

      render json: @quizzes, each_serializer: V1::QuizSerializer, root: nil
    end


    # POST /v1/quizzes
    # Creates a quiz
    def create
      @quiz = Quiz.new(quiz_params)
      @quiz.user_id = @current_user.id

      if @quiz.save
        render json: @quiz, serializer: V1::QuizSerializer, root: nil
      else
        render json: { error: 'quiz_create_error' }, status: :unprocessable_entity
      end
    end

    private

    def quiz_params
      params.require(:quiz).permit(:name)
    end
  end
end