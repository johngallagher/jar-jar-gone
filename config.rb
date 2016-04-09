page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :blog do |blog|
  # This will add a prefix to all links, template references and source paths
  # blog.prefix = "blog"

   blog.permalink = "{title}.html"
  # Matcher for blog source files
  # blog.sources = "{year}-{month}-{day}-{title}.html"
  # blog.taglink = "tags/{tag}.html"
   #blog.layout = "article"
   blog.summary_separator = /(READMORE)/
   blog.summary_length = 250
  # blog.year_link = "{year}.html"
  # blog.month_link = "{year}/{month}.html"
  # blog.day_link = "{year}/{month}/{day}.html"
   blog.default_extension = ".md"

  # Enable pagination
  # blog.paginate = true
  # blog.per_page = 10
  # blog.page_link = "page/{num}"
end

page "/feed.xml", layout: false
configure :development do
  activate :livereload
end

helpers do
  def jargon_articles
    page_articles.select { |article| article.tags.include? "jargon" }.sort_by { |article| article.data.term }
  end

  def image_tag path, params = {}
    super path, params.merge(class: "pure-img #{params.fetch(:class, "")}")
  end
end

configure :build do
  # activate :minify_css
  # activate :minify_javascript
end

activate :imageoptim do |options|
  options.pngout = false
  options.svgo = false
end

activate :gzip

activate :google_analytics do |ga|
  ga.tracking_id = 'UA-76111812-1'
end

activate :directory_indexes
activate :syntax
