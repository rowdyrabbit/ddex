#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20110630 module DDEXC

class MessageNotificationPeriod < Element
  include ROXML


  xml_name "MessageNotificationPeriod"

      xml_accessor :start_date, :as => Date, :from => "StartDate", :required => true

      xml_accessor :end_date, :as => Date, :from => "EndDate", :required => true



  
end

end end end
