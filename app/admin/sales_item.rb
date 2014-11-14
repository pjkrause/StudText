ActiveAdmin.register SalesItem do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :category, :name, :code, :price, :image

  form :html => { :enctype => "multipart/form-data" } do |f| 
    f.inputs "SalesItem", :multipart => true do 
      f.input :category 
      f.input :name
      f.input :code
      f.input :price 
      f.input :image
    end
    f.actions
  end
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
