=begin
#SendPost API

#SendPost API to send transactional emails reliably

OpenAPI spec version: 1.0.0
Contact: hello@sendx.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'date'

module SwaggerClient
  class ModelsWMessage
    attr_accessor :account_id

    attr_accessor :groups

    attr_accessor :ipid

    attr_accessor :message_type

    attr_accessor :message_uuid

    attr_accessor :mock_message

    attr_accessor :mock_time_shift

    attr_accessor :smtp_code

    attr_accessor :smtp_description

    attr_accessor :sub_account_id

    attr_accessor :to

    attr_accessor :type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'AccountID',
        :'groups' => :'Groups',
        :'ipid' => :'IPID',
        :'message_type' => :'MessageType',
        :'message_uuid' => :'MessageUUID',
        :'mock_message' => :'MockMessage',
        :'mock_time_shift' => :'MockTimeShift',
        :'smtp_code' => :'SMTPCode',
        :'smtp_description' => :'SMTPDescription',
        :'sub_account_id' => :'SubAccountID',
        :'to' => :'To',
        :'type' => :'Type'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'account_id' => :'Integer',
        :'groups' => :'Object',
        :'ipid' => :'Integer',
        :'message_type' => :'String',
        :'message_uuid' => :'String',
        :'mock_message' => :'BOOLEAN',
        :'mock_time_shift' => :'Integer',
        :'smtp_code' => :'Integer',
        :'smtp_description' => :'String',
        :'sub_account_id' => :'Integer',
        :'to' => :'String',
        :'type' => :'ModelsEventType'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'AccountID')
        self.account_id = attributes[:'AccountID']
      end

      if attributes.has_key?(:'Groups')
        self.groups = attributes[:'Groups']
      end

      if attributes.has_key?(:'IPID')
        self.ipid = attributes[:'IPID']
      end

      if attributes.has_key?(:'MessageType')
        self.message_type = attributes[:'MessageType']
      end

      if attributes.has_key?(:'MessageUUID')
        self.message_uuid = attributes[:'MessageUUID']
      end

      if attributes.has_key?(:'MockMessage')
        self.mock_message = attributes[:'MockMessage']
      end

      if attributes.has_key?(:'MockTimeShift')
        self.mock_time_shift = attributes[:'MockTimeShift']
      end

      if attributes.has_key?(:'SMTPCode')
        self.smtp_code = attributes[:'SMTPCode']
      end

      if attributes.has_key?(:'SMTPDescription')
        self.smtp_description = attributes[:'SMTPDescription']
      end

      if attributes.has_key?(:'SubAccountID')
        self.sub_account_id = attributes[:'SubAccountID']
      end

      if attributes.has_key?(:'To')
        self.to = attributes[:'To']
      end

      if attributes.has_key?(:'Type')
        self.type = attributes[:'Type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_id == o.account_id &&
          groups == o.groups &&
          ipid == o.ipid &&
          message_type == o.message_type &&
          message_uuid == o.message_uuid &&
          mock_message == o.mock_message &&
          mock_time_shift == o.mock_time_shift &&
          smtp_code == o.smtp_code &&
          smtp_description == o.smtp_description &&
          sub_account_id == o.sub_account_id &&
          to == o.to &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [account_id, groups, ipid, message_type, message_uuid, mock_message, mock_time_shift, smtp_code, smtp_description, sub_account_id, to, type].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
