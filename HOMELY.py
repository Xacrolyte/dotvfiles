from homely.files import symlink
from homely.install import installpkg

installpkg('nano',apt='nano')
installpkg('screenfetch')
symlink('.nanorc', '/etc/.nanorc')

print("Finished Installing Nano Editor")
