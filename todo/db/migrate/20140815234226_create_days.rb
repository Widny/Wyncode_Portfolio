class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.string :Date

      t.timestamps
    end
  end
end
