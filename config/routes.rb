Rails.application.routes.draw do
  root to: "view#index"
  get "20190101" => 'view#hello'
  get "20190102" => 'view#jsarray'
end
