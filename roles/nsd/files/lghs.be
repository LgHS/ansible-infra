lghs.be.			3600	SOA		ns.lghs.space. postmaster.lghs.space. (
								2016051704   ; serial YYYYMMDDnn
								86400        ; refresh (  24 hours)
								7200         ; retry   (   2 hours)
								3600000      ; expire  (1000 hours)
								172800 )     ; minimum (   2 days)

lghs.be.			84600	NS		ns.lghs.space.
lghs.be.			84600	NS		nssec.online.net.

lghs.be.			84600	MX	10	mx1.web4all.fr.
lghs.be.			84600	MX	10	mail.lghs.space.
lghs.be.			84600	MX	20	mx2.web4all.fr.
lghs.be.			84600	MX	30	mx4.web4all.fr.
lghs.be.			84600	MX	40	mx4.web4all.fr.
lghs.be.			84600	MX	50	mx5.web4all.fr.


lghs.be.			600	A		62.210.30.38
lghs.be.			600	AAAA	2001:bc8:22e7:100::1

app.lghs.be.		600	A			195.154.109.54
wiki.lghs.be.		600	A			185.49.20.101
ftp.lghs.be.		600	CNAME 		ftp.web4all.fr.
webmail.lghs.be.	600	CNAME 		webmail.web4all.fr.


www.lghs.be.		600	CNAME		app.moss.lghs.space.
ml.lghs.be.			600	CNAME		app.moss.lghs.space.
beta.lghs.be.		600	CNAME		app.moss.lghs.space.
dev.lghs.be.		600	CNAME		app.moss.lghs.space.
login.lghs.be.		600	CNAME		app.moss.lghs.space.
hypertube.lghs.be.	600	CNAME		parpaing.lghs.space.
chat.lghs.be.		600	CNAME		richmond.lghs.space.



lghs.be.					600	TXT		"v=spf1 a mx ptr ip4:62.210.30.38 include:mx.w4a.fr ?all"
mail._domainkey.lghs.be.	600	TXT		"v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDL78fr32SWKDEw7RlSqQHH88FGqAXMK+/uMqXq+JEpIBP0PvJmlnYa8LhVLHQ/sTsfUxOFaKHxp+lNWj/ibI6nvEDhTVSOqTUeh9JJZjjfOEAm063DmX99Eys5rJXGBdPB1c//oz7q8g+rQuC6GAz0TaWircMxgT6secGyzka6kwIDAQAB"
mail._domainkey.ml.lghs.be.	600	TXT		"v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDL5LOmZrHyTdMIeEHOawbljtK+cEqNgA+ThAn5mlL432GUe83I5PnhZFHeDHIxEKS8SMk3d3E/NubYwQ9uP220j07kwmBaS72q63anr8p53sTd08mkR+8GKjyRqu42PWgi9MLA3Wg90lyqLX/NyShxzsBbLZVeDEx74EniEF4YsQIDAQAB"
