class Parcel < ActiveRecord::Base
  attr_accessible :name, :payload, :posting_uid
  mount_uploader :payload, PayloadUploader
end
