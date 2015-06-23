# FILES=/home/hardik/labs/base16-gnome-terminal/*
# for f in $FILES
# do
  # echo "Processing $f file..."
  # source $f
# done
SCRIPTPATH=`pwd -P`
for file in $SCRIPTPATH/colors/**/*(.); do echo "Processing $file file..."; source $file; done
