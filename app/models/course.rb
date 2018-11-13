class Course < ApplicationRecord
  has_one_attached :image
  validates :title, presence: true
end


    # t.string "title"
    # t.string "url"
    # t.string "location"
    # t.string "author"
    # t.string "language"
    # t.text "main_points"
    # t.text "content"
    # t.datetime "created_at", null: false
    # t.datetime "updated_at", null: false