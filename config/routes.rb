# frozen_string_literal: true

Rails.application.routes.draw do
  resources :ohome
  root 'home#index'
  devise_for :admins, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
