# removeing-TDP-limit-on-QuantaPlex-T42S-2U

>[!Note]
>I accept no liability for any damage to hardware, property, or persons resulting from this modification.

>[!Warning]
>This mod is risky because original VRMs were limited to 85W and now you are enabling it to go up to 165W. Even though tho this upgrade works doesn't mean is safe. Personally I wouldn't go over 125W, and possibly I would also add heat sink to the three phases of VRM. But it works fine for me so far. 

>[!Note]
>I haven't created any of the provided software for programing, the only original work I have contributed is the .bat file that I made. I do not claim ownership of provided software and all right still belongs to the original owner? ![RolloZ170](https://forums.servethehome.com/index.php?members/rolloz170.7479/#recent-content). ![Original software](https://www.dropbox.com/scl/fi/lzq3val4bkbr9v8vkoxh6/MCP2221a_VRM_mod-15072024.7z?rlkey=psk1cxozqorr0pihbt36j37sg&st=ohwbs0mi&dl=0)

---

For this mod you will need long dupon extension cable and Mcp2221A Breakout board, either form Adafruit, original Microchip or cheap Aliexpress copy. ![I used this one.](https://www.aliexpress.com/item/1005012777556036.html)

<br>

![IMAGE](https://github.com/0rqa/removeing-TDP-limit-on-QuantaPlex-T42S-2U/blob/main/pictures/diagram.png)
<br>
Connect the dupon cables to Mcp2221A according to this diagram. After that you need to connect power to the blade by putting it back to the chassis. Next connect Mcp2221A to your computer and open provided BatchScript file. (If that doesn't work you may need to install this system ![driver](https://ww1.microchip.com/downloads/aemDocuments/documents/OTH/ProductDocuments/SoftwareLibraries/Firmware/MCP2221_Windows_Driver_2021-02-22.zip) for Mcp2221A.)

<br>

Now you are done. If everything went fine, your QuantaPlex-T42S-2U will now support CPUs with TDP up to 165W.(I don't recommend going over 125W unless you solder back on two missing VRM phases)
