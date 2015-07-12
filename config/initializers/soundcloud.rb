module Soundcloud
  def self.client
    @client ||= SoundCloud.new({
      :client_id     => '281bf78db858fb70bf8ccef48976dde4'
    })
  end 
end
