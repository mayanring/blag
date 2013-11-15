class AddDescriptionToPosts < ActiveRecord::Migration
  def change
    change_table :posts do |p|
      p.string :description
    end
  end
end
