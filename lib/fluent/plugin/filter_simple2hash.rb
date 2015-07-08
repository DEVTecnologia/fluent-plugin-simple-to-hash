module Fluent
  class Simple2hash < Filter
    Plugin.register_input('simple2hash', self)

    config_param :var, :string, :default => 'value'

    def configure(conf)
      super
      @var ||= conf['var']
    end

    def filter(tag, time, record)
      if record.is_a?(Numeric) or record.is_a?(Array) or record.is_a?(String)
        obj = Hash.new
        obj[@var] = record
        return obj
      else
        return record
      end
    end
  end
end

