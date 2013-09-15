class Pic < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :hour, :emotion, :learned,

  #add uploading functionality:
:image

mount_uploader :image, PictureUploader
end
