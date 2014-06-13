###RVM related
wget --retry-connrefused -q -O - https://get.rvm.io | bash -s stable
source /home/vagrant/.rvm/scripts/rvm
rvm autolibs read-fail
rvm install 2.1

##Caching Rails gems
gem install rails --no-ri --no-rdoc
rails new cfbootcamp
