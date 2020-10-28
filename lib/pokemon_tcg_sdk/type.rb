module Pokemon
  class Type
    include RestClient
    
    # Get all types
    #
    # @return [Array<String>]  All types
    def self.all
      RestClient.get('types').body['data']
    end
  end
end