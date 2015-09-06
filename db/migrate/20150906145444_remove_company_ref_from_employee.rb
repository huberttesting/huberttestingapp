class RemoveCompanyRefFromEmployee < ActiveRecord::Migration
  def change
    remove_reference :employees, :company, index: true, foreign_key: true
  end
end
