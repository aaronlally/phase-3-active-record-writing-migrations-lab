class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :name do |t|
      t.string :name
    end
  end
end
