module V1
  class QuizSerializer < ActiveModel::Serializer

    attributes :name, :quiz_id

    def quiz_id
      object.id
    end

  end
end