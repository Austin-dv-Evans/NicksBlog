ActiveAdmin.register Article do
  # belongs_to :user
  permit_params :title, :description, :user_id, :paragraph1, :paragraph2, :paragraph3, :paragraph4, :paragraph5, :paragraph6, :paragraph7, :paragraph8, :paragraph9, :paragraph10, :image1, :image2, :image3, :image4, :image5

  # form partial: 'imageform'

  show do
    attributes_table do
      row :title
      row :description
      row :paragraph1
      row :paragraph2
      row :paragraph3
      row :paragraph4
      row :paragraph5
      row :paragraph6
      row :paragraph7
      row :paragraph8
      row :paragraph9
      row :paragraph10
      row :image1
      row :image2
      row :image3
      row :image4
      row :image5
    end
  end
  form do |f|
    f.inputs "Article" do
      f.input :title
      f.input :description
      f.input :paragraph1
      f.input :paragraph2
      f.input :paragraph3
      f.input :paragraph4
      f.input :paragraph5
      f.input :paragraph6
      f.input :paragraph7
      f.input :paragraph8
      f.input :paragraph9
      f.input :paragraph10
      f.input :image, as: :file
      f.input :image, as: :file
      f.input :image, as: :file
      f.input :image, as: :file
      f.input :image, as: :file
    end
    f.actions
  end
end
