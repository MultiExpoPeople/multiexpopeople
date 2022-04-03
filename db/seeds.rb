# frozen_string_literal: true

  FactoryBot.create(:admin,
                    email: Rails.application.credentials.dig(:default_admin, :email),
                    password: Rails.application.credentials.dig(:default_admin, :password))
if Rails.env.development?
  FactoryBot.create_list(:user, 2)
end
