
export HOMEBREW_NO_AUTO_UPDATE=1

brew install qt        || exit 1 


export 
echo $QTDIR
$QTDIR/bin/macdeployqt