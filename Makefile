all: upload
upload:
	rsync -av --delete -e ssh Web/ cirdan.crowdcafe.com:websites/galerie-ok.cz
