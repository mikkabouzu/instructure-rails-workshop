# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'healthcheck#index'
  get '/healthcheck', to: 'healthcheck#index'
end
