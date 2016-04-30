
SAULPW_WWW = ../saul.pw/wwwroot
OUTDIR=$(SAULPW_WWW)/numeroj

deploy:
	mkdir -p $(OUTDIR)
	cp index.html h5bp.css $(OUTDIR)
