class AddPasswordDigestToPusers < ActiveRecord::Migration
  def change
    add_column :pusers, :password_digest, :string
  end
end
