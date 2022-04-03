# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  devise_for :admins, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
