class CreateDepenses < ActiveRecord::Migration[6.0]
  def change
    create_table :depenses do |t|
      t.string :title
      t.string :address
      t.decimal :montant

      t.timestamps
    end
  end
end
