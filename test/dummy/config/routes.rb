Rails.application.routes.draw do

  get 'simulate/failure'

  mount Admin::Engine => "/admin", as: "admin_engine"
end
