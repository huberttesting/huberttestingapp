require 'rails_helper'

RSpec.describe Player, type: :model do
  it { expect(subject).to have_db_column(:full_name) }
  it { expect(subject).to have_many(:sports) }
end
