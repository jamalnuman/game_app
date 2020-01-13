Rails.application.routes.draw do
  namespace :api do
    get "/hello_url" => "gaming_pages#hello"
    get "/goodbye" => "gaming_pages#goodbye"
    get "/whatsup" => "gaming_pages#whatsup"

  end
end

