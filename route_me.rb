Rails.application.routes.draw do
#(HTTP Verb: delete - path: /questions/:id ) ==> questions controller / destroy action
  delete "/questions/:id" => "questions#destroy"
#(HTTP Verb: get - path: /questions/:id/edit ) ==> questions controller / edit action
  get "/questions/:id/edit" => "questions#edit"
#(HTTP Verb: get - path: /questions/:id ) ==> questions controller / show action
  get "/questions/:id" => "questions#show"
#(HTTP Verb: post - path: /questions/:id/comments ) ==> comments controller / create action
  post "/questions/:id/comments" => "comments#create"
#(HTTP Verb: get - path: /faq ) ==> home controller / faq action
  get "/faq/" => "home#faq"
end