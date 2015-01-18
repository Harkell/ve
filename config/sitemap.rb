require 'rubygems'
require 'sitemap_generator'

# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "https://www.verified-escorts.co.uk"
 
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
  add root_url(:subdomain => "london"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "aberdeen"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "armagh"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "ashford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "barnsley"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "bedford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "belfast"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "birmingham"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "blackpool"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "bolton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "bournemouth"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "bradford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "brighton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "bristol"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "bury"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "cambridge"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "canterbury"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "cardiff"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "carlisle"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "chelmsford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "chester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "chichester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "colchester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "coventry"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "crawley"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "croydon"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "dartford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "derby"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "doncaster"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "dover"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "dundee"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "durham"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "eastbourne"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "edinburgh"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "exeter"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "falkirk"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "gateshead"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "glasgow"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "gloucester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "grimsby"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "guildford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "harrogate"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "hastings"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "hereford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "high-wycome"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "hounslow"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "huddersfield"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "hull"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "inverness"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "ipswich"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "lancaster"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "leeds"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "leicester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "liverpool"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "luton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "manchester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "middlesbrough"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "milton-keynes"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "newcastle"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "northampton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "norwich"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "nottingham"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "oxford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "peterborough"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "plymouth"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "poole"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "portsmouth"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "preston"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "reading"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "salford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "sheffield"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "slough"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "southampton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "southend-on-sea"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "stoke-on-trent"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "sunderland"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "swansea"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "tunbridge-wells"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "wakefield"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "walsall"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "watford"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "wigan"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "wolverhampton"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "worcester"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add root_url(:subdomain => "york"), :lastmod => Time.now, :changefreq => 'weekly', :priority => 1


  Escort.all.each do |escort|
    add listing_path(listing), :lastmod => listing.updated_at, :priority => 1
  end
end