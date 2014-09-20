json.array!(@quizzes) do |quiz|
  json.extract! quiz, :id, :subject, :question, :img_url
  json.url quiz_url(quiz, format: :json)
end
