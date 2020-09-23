class CreateStudents < ActiveRecord::migration
  def change
    create_table :students do |t|
      t.string :first_name
end
