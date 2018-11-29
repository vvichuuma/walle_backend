json.indi_photo @photo.name
json.image_url rails_blob_url(@photo.image) if @photo.image.attachment

