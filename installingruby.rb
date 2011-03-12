# I had to reinstall RVM so many times that I realised it's much better to push up the whole command to Github.
# Unfortunately it needs uninstall-reinstall everytime when you realise it needs one more package.
# Therefore I suggest to:
# 1. After install RVM and updating;
# 2. Completely uninstall Ruby;
# 3. Install all RVM packages before starting installing Ruby;
# 4. Install all packages which for your OS (I'm on Ubuntu, check your specific needs on your OS);
# 5. Install Ruby with the needed and preinstaled RVM packages.
# 6. If you are using elder Ruby you might need to install Rubygems too.
# 7. Install your gems, for example Rails, but important note: do not use 'sudo' as you would without using RVM.

# Step 5:

$ rvm install 1.9.2 --with-readline-dir=$rvm_path/usr --with-iconv-dir=$rvm_path/usr --with-zlib-dir=$rvm_path/usr --with-openssl-dir=/usr/local 
