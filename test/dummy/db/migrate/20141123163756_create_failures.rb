class CreateFailures < ActiveRecord::Migration
  def change
    create_table :failures do |t|
      t.text :message

      t.timestamps null: false
    end
  end
end
