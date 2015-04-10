class Picture < ActiveRecord::Base
  mount_uploader :img, ImgUploader
end
