class SitemapsController < ApplicationController
  def show
    redirect_to "http://dmlrnhuztcgz4.cloudfront.net/sitemaps/sitemap.xml.gz"
  end
end
