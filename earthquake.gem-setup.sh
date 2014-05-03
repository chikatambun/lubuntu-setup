# For Lubuntu 14.04

if [ ! -d $HOME/earthquake ]
then
  mkdir $HOME/earthquake
fi
cd $HOME/eathquake
#sudo aptitude install ruby1.9.1
# Note: "ruby1.9.1" has been installed by Heroku Toolbelt
rbenv local system
sudo gem install earthquake --no-ri --no-rdoc #=> Error!
#Fetching: eventmachine-1.0.3.gem (100%)
#Building native extensions.  This could take a while...
#ERROR:  Error installing earthquake:
#        ERROR: Failed to build gem native extension.
#
#        /usr/bin/ruby1.9.1 extconf.rb
#/usr/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require': cannot load such file -- mkmf (LoadError)
#        from /usr/lib/ruby/1.9.1/rubygems/custom_require.rb:36:in `require'
#        from extconf.rb:2:in `<main>'
#
#
#Gem files will remain installed in /var/lib/gems/1.9.1/gems/eventmachine-1.0.3 for inspection.
#Results logged to /var/lib/gems/1.9.1/gems/eventmachine-1.0.3/ext/gem_make.out

# ref. http://hashikure.blogspot.jp/2013/05/ruby-gem-scrubyt-cannot-load-such-file.html
sudo aptitude install ruby1.9.1-dev
sudo gem install earthquake --no-ri --no-rdoc
