# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module storage
  module Models
    #
    # The List Usages operation response.
    #
    class UsageListResult

      include MsRestAzure

      # @return [Array<Usage>] Gets or sets the list Storage Resource Usages.
      attr_accessor :value


      #
      # Mapper for UsageListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'UsageListResult',
          type: {
            name: 'Composite',
            class_name: 'UsageListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'UsageElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Usage'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
