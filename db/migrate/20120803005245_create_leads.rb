class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email

      t.timestamps #created_at and updated_at
    end
  end
end
