require 'rubygems'
require 'sitemap_generator'

# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "https://verified-escorts.co.uk"
 
# pick a place safe to write the files
SitemapGenerator::Sitemap.public_path = 'tmp/'
 
# store on S3 using Fog
SitemapGenerator::Sitemap.adapter = SitemapGenerator::S3Adapter.new
 
# inform the map cross-linking where to find the other maps
SitemapGenerator::Sitemap.sitemaps_host = "http://#{ENV['FOG_DIRECTORY']}.s3.amazonaws.com/"
 
# pick a namespace within your bucket to organize your maps
SitemapGenerator::Sitemap.sitemaps_path = 'sitemaps/'

SitemapGenerator::Sitemap.create do
  add root_path, :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "london"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "aberdeen"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "armagh"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "ashford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "barnsley"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "bedford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "belfast"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "birmingham"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "blackpool"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "bolton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "bournemouth"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "bradford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "brighton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "bristol"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "bury"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "cambridge"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "canterbury"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "cardiff"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "carlisle"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "chelmsford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "chester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "chichester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "colchester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "coventry"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "crawley"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "croydon"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "dartford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "derby"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "doncaster"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "dover"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "dundee"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "durham"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "eastbourne"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "edinburgh"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "exeter"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "falkirk"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "gateshead"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "glasgow"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "gloucester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "grimsby"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "guildford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "harrogate"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "hastings"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "hereford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "high-wycome"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "hounslow"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "huddersfield"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "hull"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "inverness"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "ipswich"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "lancaster"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "leeds"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "leicester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "liverpool"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "luton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "manchester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "middlesbrough"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "milton-keynes"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "newcastle"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "northampton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "norwich"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "nottingham"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "oxford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "peterborough"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "plymouth"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "poole"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "portsmouth"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "preston"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "reading"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "salford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "sheffield"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "slough"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "southampton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "southend-on-sea"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "stoke-on-trent"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "sunderland"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "swansea"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "tunbridge-wells"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "wakefield"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "walsall"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "watford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "wigan"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "wolverhampton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "worcester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_path(:subdomain => "york"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1


  Escort.all.each do |escort|
    add escort_path(escort), :lastmod => escort.updated_at, :priority => 1
  end
end

SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks