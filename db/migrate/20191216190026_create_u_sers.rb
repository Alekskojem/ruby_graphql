class CreateUSers < ActiveRecord::Migration[5.2]
  def change
    create_table :u_sers do |t|
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
