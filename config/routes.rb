Rails.application.routes.draw do
  root to: "tracks#index"
  match "/*artist/*track" => "tracks#show", via: [:get]
end
