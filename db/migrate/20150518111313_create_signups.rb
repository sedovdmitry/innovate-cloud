class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|

      t.timestamps null: false
      t.string :email
    end
  end
end
