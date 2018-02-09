nunfebruar
we spent time on acl for jasper integration
one host server using script 

we should specify the ip number in
system parameter host field.
I just added the script the n2 script for
a14772c acl and issue is sorted.
Time is 3 .30 pm.

begin

Dbms_Network_Acl_Admin.Add_Privilege('/sys/acls/test_acl_file.xml','A14772C',True,'resolve');
end;
and connect does the trick

Also time was spent on getting jasper integration download
it took around  a hour..
We need to store this in some folder so thigns will be easiler

getting all reports working ...time 9.11

