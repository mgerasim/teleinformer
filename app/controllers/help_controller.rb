class HelpController < ApplicationController
  def outgoing_destroy_all
  	OutgoingDestroyAllJob.perform_later( )
    respond_to do |format|
      format.html { redirect_to outgoings_url, notice: 'База исходящих номеров очищена.' }
      format.json { head :no_content }
    end
  end
end
