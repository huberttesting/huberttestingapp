require 'rails_helper'

RSpec.describe Customer, type: :model do
  it { expect(subject).to have_db_column(:name) }
  it { expect(subject).to have_and_belong_to_many(:videos) }
  it { expect(subject).to validate_presence_of(:videos) }
end
