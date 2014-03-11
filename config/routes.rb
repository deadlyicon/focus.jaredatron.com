Focus::Application.routes.draw do

  get '/(*path)' => 'focus#show'

end
