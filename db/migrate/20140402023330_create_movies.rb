class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :string
      t.text :poster
      t.boolean :seen

      t.timestamps
    end
  end
end
