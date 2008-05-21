class ServerStatusController < ActionController::Base
  layout nil
  
  def index
    @hostname = Socket.gethostname
  end
end