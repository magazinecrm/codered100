begin
DBMS_NETWORK_ACL_ADMIN.add_privilege(acl=> 'netperma.xml',principal=> 'SUBV100',is_grant=> TRUE,privilege =>'connect',position=>NULL,start_date=>NULL,end_date=> NULL);
COMMIT;
END;
