
#Template. Replace the # sings with the porst you wish to scaan, and the Xs with the target IP.
#$ports=(#,#,#,#);$ip="x.x.x.x";foreach($port in $ports) {try{$sockket=New-object 
#System.Net.Sockets.TCPClient($ip,$port); }catch{} ;if($socket -eq $NULL) {echo $ip":"$port" -
#Closed"; } else{echo$ip":"$port" -Open";$socket=$NULL;}}


#Example:
$ports=(21,22,23,25,139,445,1433);$ip="192.168.1.10";foreach($port in $ports) {try{$sockket=New-object 
System.Net.Sockets.TCPClient($ip,$port); }catch{} ;if($socket -eq $NULL) {echo $ip":"$port" -
Closed"; } else{echo$ip":"$port" -Open";$socket=$NULL;}}
