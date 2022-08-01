class AddDescriptionToOccurrences < ActiveRecord::Migration[6.0]
  def change
    add_column :occurrences, :description, :string
  end
end
