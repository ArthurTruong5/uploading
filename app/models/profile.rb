class Profile < ApplicationRecord
  belongs_to :user
  mount_uploader :image,ProfilePictureUploader
end
