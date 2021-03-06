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
  class ModelsStat
    attr_accessor :clicked

    attr_accessor :delivered

    attr_accessor :dropped

    attr_accessor :hard_bounced

    attr_accessor :opened

    attr_accessor :processed

    attr_accessor :soft_bounced

    attr_accessor :spam

    attr_accessor :unsubscribed

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'clicked' => :'clicked',
        :'delivered' => :'delivered',
        :'dropped' => :'dropped',
        :'hard_bounced' => :'hardBounced',
        :'opened' => :'opened',
        :'processed' => :'processed',
        :'soft_bounced' => :'softBounced',
        :'spam' => :'spam',
        :'unsubscribed' => :'unsubscribed'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'clicked' => :'Integer',
        :'delivered' => :'Integer',
        :'dropped' => :'Integer',
        :'hard_bounced' => :'Integer',
        :'opened' => :'Integer',
        :'processed' => :'Integer',
        :'soft_bounced' => :'Integer',
        :'spam' => :'Integer',
        :'unsubscribed' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'clicked')
        self.clicked = attributes[:'clicked']
      end

      if attributes.has_key?(:'delivered')
        self.delivered = attributes[:'delivered']
      end

      if attributes.has_key?(:'dropped')
        self.dropped = attributes[:'dropped']
      end

      if attributes.has_key?(:'hardBounced')
        self.hard_bounced = attributes[:'hardBounced']
      end

      if attributes.has_key?(:'opened')
        self.opened = attributes[:'opened']
      end

      if attributes.has_key?(:'processed')
        self.processed = attributes[:'processed']
      end

      if attributes.has_key?(:'softBounced')
        self.soft_bounced = attributes[:'softBounced']
      end

      if attributes.has_key?(:'spam')
        self.spam = attributes[:'spam']
      end

      if attributes.has_key?(:'unsubscribed')
        self.unsubscribed = attributes[:'unsubscribed']
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
          clicked == o.clicked &&
          delivered == o.delivered &&
          dropped == o.dropped &&
          hard_bounced == o.hard_bounced &&
          opened == o.opened &&
          processed == o.processed &&
          soft_bounced == o.soft_bounced &&
          spam == o.spam &&
          unsubscribed == o.unsubscribed
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [clicked, delivered, dropped, hard_bounced, opened, processed, soft_bounced, spam, unsubscribed].hash
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
