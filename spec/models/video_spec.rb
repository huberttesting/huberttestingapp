require 'rails_helper'

RSpec.describe Video, type: :model do
  it { expect(subject).to have_db_column(:name) }
  it { expect(subject).to have_and_belong_to_many(:customers) }
  it { expect(subject).to validate_presence_of(:customers) }
end
