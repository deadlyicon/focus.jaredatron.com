class Focus::Request

  def initialize options
    options.values_at(:protocol, :host, :port).all?(&:present?) or
      raise ArgumentError, 'required options: :protocol, :host, :port'
    @protocol = options.fetch(:protocol)
    @host     = options.fetch(:host)
    @port     = options.fetch(:port)
  end

  def default_url_options
    {protocol: @protocol, host: @host, port: @port}
  end

  include Focus::Application.routes.url_helpers

end
