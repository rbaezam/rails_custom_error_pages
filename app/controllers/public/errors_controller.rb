class Public::ErrorsController < ApplicationController
  def file_not_found
    if request.original_fullpath.start_with?('/admin/')
      redirect_to admin_404_path
    end
  end
end
