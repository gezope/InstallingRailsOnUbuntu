# Step 5:

# Install Ruby version 1.9.2 with RVM.
$ rvm install 1.9.2 --with-readline-dir=$rvm_path/usr --with-iconv-dir=$rvm_path/usr --with-zlib-dir=$rvm_path/usr --with-openssl-dir=/usr/local 

# Set the default Ruby to use.
$ rvm use 1.9.2

# Check if works:
$ ruby -v
$ rvm list

# Set the default Ruby interpreter:
$ rvm use 1.9.2 --default

# It overrides the system's default Ruby. Also next time you don't need to specify which Ruby version you want.