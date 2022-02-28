# frozen_string_literal: true

if Rails.env.development?
  FactoryBot.create(:admin,
                    email: Rails.application.credentials.dig(:default_admin, :email),
                    password: Rails.application.credentials.dig(:default_admin, :password))
end
