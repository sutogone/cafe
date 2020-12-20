class CreateCafers < ActiveRecord::Migration[6.0]
  def change
    create_table :cafers do |t|

      t.timestamps
    end
  end
end
