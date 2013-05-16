# encoding : utf-8

require 'win32ole'

ie = WIN32OLE.new "InternetExplorer.Application"

# set window size
ie.width = 1024
ie.height = 768

# open [about:blank]
ie.visible = true
ie.navigate "about:blank"

# wait if busy
sleep 0.5 while ie.busy

