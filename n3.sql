begin
 dbms_network_acl_admin.assign_acl(acl        => '/sys/acls/power_users.xml',
                                    host       => '*'
                                    lower_port => 10,upper_port=>9000);
end;