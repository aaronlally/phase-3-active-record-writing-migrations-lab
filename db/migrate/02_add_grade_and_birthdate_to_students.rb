class  AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
      add_column :name, :grade, :integer
      add_column :name, :birthdate, :string
    end
  end