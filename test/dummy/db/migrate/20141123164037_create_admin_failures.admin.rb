# This migration comes from admin (originally 20141123163839)
class CreateAdminFailures < ActiveRecord::Migration
  def change
    create_table :admin_failures do |t|
      t.text :item

      t.timestamps null: false
    end
  end
end
