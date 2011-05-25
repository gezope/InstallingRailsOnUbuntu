# You don't have to use Joe Editor, I love it nut it's optional.
# Any other editor's fine like Gedit, Vi, Emacs, etc.
# If you want to install Joe then:

$ sudo apt-get install joe 

# install RVM
$ bash < <(curl -s https://rvm.beginrescueend.com/install/rvm)

# in the end of of Bash Profile (on Ubuntu it's usually .bashrc file):

$ joe .bashrc
#in the end of the file type:
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
# NOTE: This is for a *user* install. If you installed as root then you substitute '$HOME/.rvm' with '/usr/local/rvm'.
CTRL+K+X is save and exit
# last command is for Joe, you need to save and exit in your editor


. "$HOME/.rvm/scripts/rvm"
# OR restart terminal

# reload RVM compiler
$ rvm reload
$ rvm get
$ rvm reload

# If you already have Ruby and you had problems and want to completly reinstall it
$ rvm remove ruby
