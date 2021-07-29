class CovidsController < ApplicationController
  def index
    @covids = Covi.all
  end

  def vote
    @covid = Covi.find_by(id: params[:id])
    @covid.vote_logs.create(ip_address: request.remote_ip)
    redirect_to root_path, notie: 'Voted'
  end
  
  

end
