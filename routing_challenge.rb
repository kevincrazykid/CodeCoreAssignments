#/admin/questions ====> questions controller inside admin folder / index action
get "/admin/questions" => "questions#index", controller: /admin\/[^\/]+/
map.resources :questions
map.question '/admin/index', :controller => 'questions', :action => 'index'

<%= link_to "Recipe for apples",
   :controller => "recipes",
   :action     => "index",
   :ingredient => "apples" %>
   
   get "/admin/questions" => "/admin\/questions#index"

map.connect 'admin/questions',
            :controller => /admin\/"questions",
            controller: /admin\/[^/]+
            :action => "index"
            controller: /admin\/[^\/]+/
            map.connect "admin/questions",
              :controller => /admin\/
              
              map.connect 'myrecipes/:ingredient',
            :controller => "recipes",
            :action => "show"
            
            map.connect "admin/questions",
              :controller => 
              
              map.connect "admin/questions",
              :controller => /
            
             
#/admin/questions ====> questions controller / index action
get "/admin/questions" => "questions#index"
 get "/admin/questions/" => "admin/questions#index" post "/admin/questions/" => "questions#index"