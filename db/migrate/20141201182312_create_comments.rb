class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :job, index: true
      t.text :description

      t.timestamps
    end
  end
end
