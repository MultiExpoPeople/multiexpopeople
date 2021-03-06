# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Admin, type: :model do
  subject { build(:admin) }

  it { is_expected.to validate_presence_of(:email) }
end
