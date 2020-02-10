class AddProductionToActor < ActiveRecord::Migration[6.0]
  def change
    add_reference :actors, :production, polymorphic: true
  end
end
