class CreateSupport < ActiveRecord::Migration[5.0]
  def change
    create_table :support do |t|
      t.text :comments
      t.timestamps
    end
  end
end