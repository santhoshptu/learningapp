class AddTypeNameToStudentCompletes < ActiveRecord::Migration[7.0]
  def change
    add_column :student_completes, :type_name, :integer, default: 0
  end
end
