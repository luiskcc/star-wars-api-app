class CreateFilms < ActiveRecord::Migration[6.0]
  def change
    create_table :films do |t|

      t.timestamps
    end
  end
end
