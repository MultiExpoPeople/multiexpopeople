# frozen_string_literal: true

FactoryBot.create(:admin, email: 'admin@example.com', password: 'password') if Rails.env.development?
