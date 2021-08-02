class Picture < ApplicationRecord
    belongs_to :user, optional: true

    mount_uploader :image, ImageUploader

    validates :content, presence: true
    
end