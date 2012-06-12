class Parcel < ActiveRecord::Base
  attr_accessible :name, :payload, :posting_uid
  mount_uploader :payload, PayloadUploader

  def file
    payload.url
  end

  
end
