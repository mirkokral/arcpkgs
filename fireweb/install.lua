local h=http.get("https://raw.githubusercontent.com/emir4169/FireWeb/master/Main.lua");local f=fs.open("packages/fireweb/bin/fw.lua", "w");f.write(h.readAll());f.close();h.close()
