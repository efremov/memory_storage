class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :provider
      t.string :uid

      t.timestamps
    end
  end
end
