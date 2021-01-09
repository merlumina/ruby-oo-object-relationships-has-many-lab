class Post
    attr_accessor :title, :author

    @@all = []

    def initialize(title)
        self.title = title
        self.class.all << self
    end

    def self.all
        @@all
    end

    def author_name
        author.name if author
    end
end