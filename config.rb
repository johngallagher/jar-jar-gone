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

helpers do
  def jargon_articles
    page_articles.select { |article| article.tags.include? "jargon" }.sort_by { |article| article.data.term.downcase }
  end

  def image_tag path, params = {}
    super path, params.merge(class: "pure-img #{params.fetch(:class, "")}")
  end

  def meta_description_for article
    raw_summary = Nokogiri::HTML::fragment(article.summary).text.strip.gsub(/\s+/, ' ')
    truncate_to_sentence(raw_summary, length: 150)
  end

  def truncate_to_sentence(text, options={})
    target_length = options.fetch(:length, 100)
    text.split('.').inject('') do |truncated, sentence|
      if (truncated + sentence).length < target_length
        truncated + sentence + "."
      else
        truncated
      end
    end
  end
end


activate :asset_host

configure :development do
  activate :livereload
end

configure :build do
  activate :minify_css

  set :asset_host do |asset|
    '//s3-eu-west-1.amazonaws.com/jar-jar-gone'
  end
end

activate :gzip

activate :google_analytics do |ga|
  ga.tracking_id = 'UA-76111812-1'
end

activate :directory_indexes
activate :syntax
