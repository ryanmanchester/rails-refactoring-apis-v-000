class GithubRepo
  attr_accessor :name, :url

  def initialize(repo)
    @name = repo["name"]
    @url = repo["html_url"]
  end
end
