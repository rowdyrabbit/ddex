#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/catalog_transfer"
require "ddex/ern/v37/collection_list"
require "ddex/ern/v37/cue_sheet_list"
require "ddex/ern/v37/deal_list"
require "ddex/ern/v37/message_header"
require "ddex/ern/v37/release_list"
require "ddex/ern/v37/resource_list"
require "ddex/ern/v37/work_list"

module DDEX module ERN module V37  # :nodoc: all

class NewReleaseMessage < Element
  include ROXML

    setns "ns1", "http://ddex.net/xml/ern/37"

  xml_name "NewReleaseMessage"

      xml_accessor :message_header, :as => DDEX::ERN::V37::MessageHeader, :from => "MessageHeader", :required => true

      xml_accessor :update_indicator, :from => "UpdateIndicator", :required => false

      xml_accessor :backfill?, :from => "IsBackfill", :required => false

      xml_accessor :catalog_transfer, :as => DDEX::ERN::V37::CatalogTransfer, :from => "CatalogTransfer", :required => false

      xml_accessor :work_list, :as => DDEX::ERN::V37::WorkList, :from => "WorkList", :required => false

      xml_accessor :cue_sheet_list, :as => DDEX::ERN::V37::CueSheetList, :from => "CueSheetList", :required => false

      xml_accessor :resource_list, :as => DDEX::ERN::V37::ResourceList, :from => "ResourceList", :required => true

      xml_accessor :collection_list, :as => DDEX::ERN::V37::CollectionList, :from => "CollectionList", :required => false

      xml_accessor :release_list, :as => DDEX::ERN::V37::ReleaseList, :from => "ReleaseList", :required => true

      xml_accessor :deal_list, :as => DDEX::ERN::V37::DealList, :from => "DealList", :required => false



  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

    alias :_message_schema_version_id :message_schema_version_id
    private :_message_schema_version_id

    def message_schema_version_id
      _message_schema_version_id || DDEX::ERN.config["V37"][:message_schema_version_id]
    end
end

end end end
