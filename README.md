Chrome version Tutorial:

To connect the extension to the Python tool, you first need to install Python. Here is the link to the official website:

https://www.python.org/downloads/windows/

After that, you will need to install the dependencies required to run some batch files. To do this, open CMD and type:

pip install pyinstaller pillow cryptography

Finally, press Enter to confirm, or use my batch file "_Pip Installs and Upgrades for Python.bat", which will install all the necessary dependencies (as well as other useful dependencies for other tools).

At this point, you need to run "install_host.bat".

<img width="822" height="427" alt="1" src="https://github.com/user-attachments/assets/634c23af-fc36-4c01-a86e-310f6b9bddbf" />


This will open a command prompt window—which must not be touched—and a text file where you will need to paste the extension ID, for example:

ID:
hkpecjfcjcgnlnbbdgeokcnfkainngkm



<img width="1105" height="659" alt="2" src="https://github.com/user-attachments/assets/f5137ade-98a3-4070-925a-6bed3445e8f7" />



Once the ID is pasted into the text file, you need to close and save the file. This will generate a folder named profiles, which will contain a subfolder named after the extension ID. Inside that subfolder, there will be a file containing the key (tabstash.key) and a vault file containing the entire encrypted list, named tabstash.vault.



<img width="822" height="427" alt="3" src="https://github.com/user-attachments/assets/b0175e31-eb06-4051-97c1-907ee975c8fe" />



The ID can be found at chrome://extensions/ or simply by clicking "Manage extensions" after clicking the extensions icon (With developer mode enabled.). This is used to establish the connection between the extension and the Python tool.

To view the list, simply double-click "tabstash_host.exe", which will open the tool's graphical interface. From there, select the ID you want to examine by double-clicking on it.

Please note that the extension is standalone, so it does not strictly need to be connected to the Python tool. However, what is saved in the tool's vault will remain there and will be portable. If you reinstall the extension on another browser, you just need to reconnect it to the tool using the install_host.bat file, and the list located in the vault will be automatically reloaded into the extension.

You can find the extension here:

https://chromewebstore.google.com/detail/tabstash/hkpecjfcjcgnlnbbdgeokcnfkainngkm


.
