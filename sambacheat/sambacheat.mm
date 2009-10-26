<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1256549456564" ID="Freemind_Link_1208868003" MODIFIED="1256551859261" TEXT="Samba&#xa;(Fedora)">
<node CREATED="1256549475908" ID="Freemind_Link_171752215" MODIFIED="1256550551054" POSITION="right" STYLE="bubble" TEXT="Context" VSHIFT="-90">
<icon BUILTIN="full-4"/>
<node CREATED="1256550089967" ID="Freemind_Link_1460228550" MODIFIED="1256550096998" TEXT="see smb.conf for detail"/>
<node CREATED="1256550106327" ID="Freemind_Link_1213296554" MODIFIED="1256550238095" TEXT="setsebool -P samba_export_all_rw on">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1256549905463" ID="Freemind_Link_1714724470" MODIFIED="1256550540694" POSITION="right" STYLE="bubble" TEXT="Configuration">
<icon BUILTIN="full-5"/>
<node CREATED="1256549927667" ID="Freemind_Link_1198826470" MODIFIED="1256550207235" TEXT="/etc/samba/smb.conf">
<icon BUILTIN="penguin"/>
<node CREATED="1256550887046" HGAP="35" ID="Freemind_Link_326280649" MODIFIED="1256551060741" TEXT="[www] &#xa;comment = public html &#xa;path = /var/www/html &#xa;browseable = no &#xa;guest ok = no &#xa;writable = yes &#xa;write list = +SAMBAGROUP &#xa;directory mask = 0775 &#xa;create mask = 0664" VSHIFT="8">
<arrowlink DESTINATION="Freemind_Link_362235707" ENDARROW="Default" ENDINCLINATION="-64;195;" ID="Freemind_Arrow_Link_1851970470" STARTARROW="None" STARTINCLINATION="313;163;"/>
</node>
</node>
</node>
<node CREATED="1256549475908" ID="Freemind_Link_1893172909" MODIFIED="1256550608446" POSITION="right" STYLE="bubble" TEXT="Service" VSHIFT="100">
<icon BUILTIN="full-6"/>
<node CREATED="1256549709382" ID="Freemind_Link_462656606" MODIFIED="1256550210766" TEXT="/etc/init.d/smb">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1256549475908" ID="_" MODIFIED="1256550532960" POSITION="left" STYLE="bubble" TEXT="Firewall" VSHIFT="-55">
<icon BUILTIN="full-3"/>
<node CREATED="1256549596379" ID="Freemind_Link_1482790076" MODIFIED="1256550353597" TEXT="Iptables" VSHIFT="-63">
<arrowlink DESTINATION="Freemind_Link_1356714473" ENDARROW="Default" ENDINCLINATION="2;-19;" ID="Freemind_Arrow_Link_223001795" STARTARROW="None" STARTINCLINATION="2;17;"/>
<node CREATED="1256550058513" HGAP="24" ID="Freemind_Link_978682322" MODIFIED="1256550654400" TEXT="/etc/sysconfig/iptables" VSHIFT="-1">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1256549601723" ID="Freemind_Link_1356714473" MODIFIED="1256550353597" TEXT="port">
<node CREATED="1256549615708" HGAP="55" ID="Freemind_Link_872769756" MODIFIED="1256550329128" TEXT="UDP" VSHIFT="-12">
<node CREATED="1256549622161" ID="Freemind_Link_833561438" MODIFIED="1256549627521" TEXT="137"/>
<node CREATED="1256549632739" ID="Freemind_Link_1555827632" MODIFIED="1256549637380" TEXT="138"/>
</node>
<node CREATED="1256549643318" HGAP="58" ID="Freemind_Link_1753020081" MODIFIED="1256550331628" TEXT="TCP" VSHIFT="2">
<node CREATED="1256549646334" ID="Freemind_Link_207479450" MODIFIED="1256549648677" TEXT="139"/>
</node>
</node>
</node>
<node CREATED="1256549475908" HGAP="28" ID="Freemind_Link_1208933522" MODIFIED="1256550611477" POSITION="left" STYLE="bubble" TEXT="Users" VSHIFT="-42">
<icon BUILTIN="full-2"/>
<node CREATED="1256549720491" ID="Freemind_Link_1505564445" MODIFIED="1256550513163" TEXT="existing linux users">
<node CREATED="1256549734820" ID="Freemind_Link_142236726" MODIFIED="1256550554538" TEXT="Create SMB password" VSHIFT="-64">
<node CREATED="1256549745679" ID="Freemind_Link_1957481070" MODIFIED="1256550252595" TEXT="smbpasswd -a username">
<icon BUILTIN="penguin"/>
</node>
</node>
<node CREATED="1256549763898" ID="Freemind_Link_990810719" MODIFIED="1256549775930" TEXT="Change primary group">
<node CREATED="1256549778961" ID="Freemind_Link_439571028" MODIFIED="1256550563445" TEXT="usermod -g SAMBAGROUP username" VSHIFT="20">
<arrowlink DESTINATION="Freemind_Link_362235707" ENDARROW="Default" ENDINCLINATION="31;-35;" ID="Freemind_Arrow_Link_1923294609" STARTARROW="None" STARTINCLINATION="-47;27;"/>
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
<node CREATED="1256549475908" HGAP="54" ID="Freemind_Link_245032911" MODIFIED="1256550615118" POSITION="left" STYLE="bubble" TEXT="Groups" VSHIFT="61">
<icon BUILTIN="full-1"/>
<node CREATED="1256549797118" ID="Freemind_Link_40462809" MODIFIED="1256549803227" TEXT="create new group">
<node CREATED="1256549804165" ID="Freemind_Link_362235707" MODIFIED="1256551060756" TEXT="groupadd SAMBAGROUP">
<icon BUILTIN="penguin"/>
</node>
</node>
</node>
</node>
</map>
