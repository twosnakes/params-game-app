Rails.application.routes.draw do
  get '/query_name' => 'games#query'

  get '/guess' => 'games#guess'
  get '/url_segment_params/:this_is_a_key' => 'games#url_segment'
  get 'url_number_guess/:enter_number' => 'games#url_number_guess'
end
