json.Vish_photos @photos.each do |photo|

   json.name photo.name 
   json.image_url rails_blob_url(photo.image) if photo.image.attachment

end  

# json.image_url rails_blob_url(@photos.image) if @photo.image.attachment