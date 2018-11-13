class Course < ApplicationRecord
  has_one_attached :image
  # validates :image, attached: true
  validates :title, presence: true

  validate :image_present

  private

  def image_present
    if image.attached? == false
      errors.add(:image, "must be attached.")
    end
  end
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