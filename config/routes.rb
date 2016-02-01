Rails.application.routes.draw do
  root to: "registrations#new"
  get "thanks" => "registrations#thanks", as: :thanks
end
