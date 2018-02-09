BEGIN
dbms_network_acl_admin.assign_acl(acl => 'netperma.xml',host => '*');
END;
/