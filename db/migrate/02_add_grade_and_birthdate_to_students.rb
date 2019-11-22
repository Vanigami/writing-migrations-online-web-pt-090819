class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :grade, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
