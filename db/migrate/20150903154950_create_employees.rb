class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :full_name
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
