class AddEmployeeToCompanies < ActiveRecord::Migration
  def change
    add_reference :companies, :employee, index: true, foreign_key: true
  end
end
