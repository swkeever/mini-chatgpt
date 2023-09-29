Rails.application.routes.draw do
  root "chats#index"
  resource :chat_responses, only: [:show]
end
