#!/bin/bash
yum update -y
amazon-linux-extras install -y ruby2.4 
yum install -y rubygem-rdoc ruby-devel rubygem-bigdecimal
gem install ruby-progressbar spreadsheet minitest
#wget https://raw.githubusercontent.com/chipx0r/catalogos_sat/master/lib/catalogos_sat.rb
#wget https://raw.githubusercontent.com/chipx0r/catalogos_sat/master/test/test_catalogos_sat.rb
