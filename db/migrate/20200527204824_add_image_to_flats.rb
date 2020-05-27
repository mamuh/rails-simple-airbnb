class AddImageToFlats < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :image, :string, default: "https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=350"
  end
end
