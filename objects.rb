class ApiConnector
    # constructor
    def initialize(title:, description:, url: "www.google.com")
        @title = title
        @description = description
        @url = url
    end

    def testing_initializer
        puts @title
        puts @description
        puts @url
    end
end

api = ApiConnector.new(title: "My title", description: "My cool description")

api.testing_initializer