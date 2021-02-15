class CreateStudents < ActiveRecord::Migration[5.2]

    def change
        create_table :students do |j|
            j.string :name
        end
    end
end

