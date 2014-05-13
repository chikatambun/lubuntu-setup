# For Lubuntu 14.04

if [ ! -d $HOME/earthquake ]
then
  mkdir $HOME/earthquake
fi
cd $HOME/eathquake
sudo aptitude -y install ruby1.9.1 ruby1.9.1-dev
rbenv local system
sudo gem install earthquake --no-ri --no-rdoc
