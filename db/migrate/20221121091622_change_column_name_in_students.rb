class ChangeColumnNameInStudents < ActiveRecord::Migration[6.1]
  def change
    rename_column :students, :second_name, :last_name
  end
end
