# frozen_string_literal: true

class AddAccessModeToDecidimAssemblies < ActiveRecord::Migration[7.2]
  def change
    add_column :decidim_assemblies, :access_mode, :integer, default: 0, null: false
  end
end
