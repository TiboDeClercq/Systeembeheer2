$TTL  300 
@       IN      SOA     tibo-declercq.sb.uclllabs.be. root.tibo-declercq.sb.uclllabs.be. (
                                800; Serial
                                300; Refresh
				300     ; Retry
                                300     ; Expire
                                300 )   ; Negative Cache TTL
;Name servers
tibo-declercq.sb.uclllabs.be.	IN      NS      ns.tibo-declercq.sb.uclllabs.be.
tibo-declercq.sb.uclllabs.be.	IN      NS      ns1.uclllabs.be.
tibo-declercq.sb.uclllabs.be.	IN      NS      ns2.uclllabs.be.

;AAAA records
ns	IN	AAAA	2001:6a8:2880:a077::fc
@	IN	AAAA	2001:6a8:2880:a077::fc
www	IN	AAAA	2001:6a8:2880:a077::fc
mx	IN	AAAA	2001:6a8:2880:a077::fc

ns	IN	A	193.191.177.252
@       IN      A       193.191.177.252
test 	IN	A 	193.191.177.254
;www	IN	A	193.191.177.252
;www1 	IN	A	193.191.177.252
;www2 	IN	A	193.191.177.252
;www1 	IN	CNAME	www
;www2	IN	CNAME	www
www.tibo-declercq.sb.uclllabs.be.	IN	A	193.191.177.252
www1.tibo-declercq.sb.uclllabs.be. 	IN	A	193.191.177.252
www2.tibo-declercq.sb.uclllabs.be. 	IN	A	193.191.177.252
secure	    IN	A	193.191.177.252
supersecure IN	A	193.191.177.252

tibo-declercq.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
tibo-declercq.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:tibo.declercq@student.ucll.be"
$INCLUDE Ktibo-declercq.sb.uclllabs.be.+007+07219.key
$INCLUDE Ktibo-declercq.sb.uclllabs.be.+007+61805.key

