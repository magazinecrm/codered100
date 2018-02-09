BEGIN
 
 DBMS_NETWORK_ACL_ADMIN.create_acl (
    acl          => 'netperma.xml', 
    description  => 'A test of the ACL functionality',principal    => 'SUBV100',
    is_grant     => TRUE, 
    privilege    => 'connect',
    start_date   => SYSTIMESTAMP,
    end_date     => NULL);

  COMMIT;
END;