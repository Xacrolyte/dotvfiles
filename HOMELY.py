from homely.files import symlink
from homely.install import installpkg

installpkg('nano',apt='nano')
print("Finished Installing Nano Editor")
