# create a directory
   cd ~/.vim/plugin/

# Download the cscope_maps.vim file
  wget http://cscope.sourceforge.net/cscope_maps.vim

# Move above 
  mv cscope_maps.vim ~/.vim/plugin/

# Apply
  source ~/.vim/plugin/cscope_maps.vim

# Execute cscope.sh for x86, arm and arm64 only
 $ build-cscope.sh 

# Usage:
 ctl+| (s g e f i c d)
 ctl|t

# References:
1. http://cscope.sourceforge.net/cscope_vim_tutorial.html

	
