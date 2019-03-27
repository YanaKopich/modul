class Photo < ApplicationRecord
	 mount_uploaders :images, PhotoUploader
	 serialize :images, JSON 
end