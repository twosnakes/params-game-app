Rails.application.routes.draw do
  get '/query_name' => 'games#query'

  get '/guess' => 'games#guess'
  get '/url_segment_params/:this_is_a_key' => 'games#url_segment'
  get 'url_number_guess/:enter_number' => 'games#url_number_guess'

  get '/form_show_params' => 'games#form_show'
  post '/form_send_params' => 'games#form_send'

  get '/number_show_params' => 'games#number_show'
  post '/number_send_params' => 'games#number_send'
  
end
