class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :url
      t.string :location
      t.string :author
      t.string :language
      t.text :main_points
      t.text :content

      t.timestamps
    end
  end
end
