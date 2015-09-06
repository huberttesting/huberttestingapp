require 'rails_helper'

RSpec.describe Worker, type: :model do
  { expect(subject).to have_db_column(:fullname) }
  { expect(subject).to have_many(:subordinates) }
  { expect(subject).to belong_to(:manager) }
end
