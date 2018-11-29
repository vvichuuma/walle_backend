class Api::PhotosController < ApplicationController

 def index 
   @photos = Photo.all 

   render 'index.json.jbuilder'

 end 


 def create 
   @photo = Photo.new(
     
      name: params[:name],
      image: params[:image]
    
    )

   if @photo.save
     render 'show.json.jbuilder'
   end 

 end 



end
