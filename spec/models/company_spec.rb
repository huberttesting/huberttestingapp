require 'rails_helper'

RSpec.describe Company, type: :model do
  it { expect(subject).to have_db_column(:name) }
  it { expect(subject).to have_and_belong_to_many(:employees) }
end
