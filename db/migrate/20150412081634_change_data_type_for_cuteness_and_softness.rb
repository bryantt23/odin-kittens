class ChangeDataTypeForCutenessAndSoftness < ActiveRecord::Migration
  def change
    change_column :kittens, :cuteness, :integer
    change_column :kittens, :softness, :integer
  end
end
