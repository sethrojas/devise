class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :vet
      t.string :pet
      t.string :user
      t.string :home

      t.timestamps
    end
  end
end
