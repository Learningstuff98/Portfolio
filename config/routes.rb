Rails.application.routes.draw do
  root 'static_pages#index'
  get 'chess', to: 'static_pages#chess'
  get 'project_tracker', to: 'static_pages#project_tracker'
  get 'video_app', to: 'static_pages#video_app'
  get 'blog', to: 'static_pages#blog'
end
