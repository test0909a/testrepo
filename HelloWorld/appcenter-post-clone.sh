echo Running post clone
export
$name='user-defined.testenv'
echo ${!name}
echo ${testsecret:1:2}
echo ${testenv}
echo ${Secret:0:2}

cd /Applications && ls
sudo xcode-select -switch /Applications/Xcode_10.2.app/Contents/Developer
