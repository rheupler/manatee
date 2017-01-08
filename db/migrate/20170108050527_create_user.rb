class CreateUser < ActiveRecord::Migration[5.0]

  def change
    create_table :users do |t|
      t.column :name, :string
      t.column :email, :string
      t.column :username, :string
    end
  end

end
