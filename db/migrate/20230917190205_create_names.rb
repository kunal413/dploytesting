class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :std_name
      t.string :rollno

      t.timestamps
    end
  end
end
