class Capsule < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
