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
  add "http://london.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://aberdeen.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://armagh.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://ashford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://barnsley.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://bedford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://belfast.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://birmingham.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://blackpool.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://bolton.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://bournemouth.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://bradford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://brighton.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://bristol.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://bury.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://cambridge.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://canterbury.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://cardiff.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://carlisle.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://chelmsford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://chester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://chichester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://colchester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://coventry.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://crawley.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://croydon.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://dartford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://derby.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://doncaster.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://dover.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://dundee.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://durham.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://eastbourne.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://edinburgh.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://exeter.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://falkirk.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://gateshead.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://glasgow.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://gloucester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://grimsby.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://guildford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://harrogate.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://hastings.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://hereford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://high-wycome.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://hounslow.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://huddersfield.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://hull.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://inverness.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://ipswich.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://lancaster.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://leeds.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://leicester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://liverpool.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://luton.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://manchester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://middlesbrough.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://milton-keynes.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://newcastle.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://northampton.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://norwich.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://nottingham.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://oxford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://peterborough.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://plymouth.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://poole.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://portsmouth.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://preston.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://reading.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://salford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://sheffield.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://slough.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://southampton.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://southend-on-sea.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://stoke-on-trent.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://sunderland.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://swansea.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://tunbridge-wells.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://wakefield.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://walsall.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://watford.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://wigan.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://wolverhampton.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://worcester.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1
  add "http://york.verified-escorts.co.uk/", :lastmod => Time.now, :changefreq => 'weekly', :priority => 1


  Escort.all.each do |escort|
    add escort_path(escort), :lastmod => escort.updated_at, :priority => 1
  end
end

SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks
