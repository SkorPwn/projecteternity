class CreateCapsules < ActiveRecord::Migration
  def change
    create_table :capsules do |t|
      t.string :message

      t.timestamps null: false
    end
  end
end
