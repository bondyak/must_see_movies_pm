class AddFilmographyCountToDirectors < ActiveRecord::Migration[5.0]
  def change
    add_column :directors, :filmography_count, :integer
  end
end
