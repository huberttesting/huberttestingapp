require 'rails_helper'

RSpec.describe Subject, type: :model do
  it { expect(subject).to have_db_column(:mark) }
end
