#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/party_descriptor"
require "ddex/v20110630/ddexc/resource_contributor"

module DDEX module V20110630 module DDEXC

class Character < DDEX::V20110630::DDEXC::PartyDescriptor
  include ROXML


  xml_name "Character"

      xml_accessor :resource_contributor, :as => DDEX::V20110630::DDEXC::ResourceContributor, :from => "ResourceContributor", :required => false



  

      xml_accessor :sequence_number, :as => Fixnum, :from => "@SequenceNumber", :required => false
    
  
end

end end end
