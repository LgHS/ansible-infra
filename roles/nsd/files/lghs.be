lghs.be.			3600	SOA		ns.lghs.space. postmaster.lghs.space. (
								2016050101   ; serial YYYYMMDDnn
								86400        ; refresh (  24 hours)
								7200         ; retry   (   2 hours)
								3600000      ; expire  (1000 hours)
								172800 )     ; minimum (   2 days)

lghs.be.			84600	NS		ns.lghs.space.
lghs.be.			84600	NS		nssec.online.net.

lghs.be.			84600	MX	10	mail.lghs.space.

lghs.be.			600	A		62.210.30.38

beta.lghs.be.		600	CNAME		app.moss.lghs.space.
dev.lghs.be.		600	CNAME		app.moss.lghs.space.
login.lghs.be.		600	CNAME		app.moss.lghs.space.
hypertube.lghs.be.	600	CNAME		parpaing.lghs.space.

lghs.be.					600	TXT		"v=spf1 ip4:62.210.30.38 -all"
mail._domainkey.lghs.be.	600	TXT		"v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCfowhLzE0RQmDxeEI/bB/cHR5enp3Km0Z5Ry9St80mw0AuwDEZa5Hkh01q/+vGjSmootDXn8DhtvaSRbVfEHolrAsJLpj3pSvec0hAlYen3XBDHIGcKK7uK6Mfrx18Z9e5KjghZoCHDKL+pYUB3iFkZocrMTX1JQPXw2vwVd+jpQIDAQAB"
