install: 
	@mkdir -p backup
	@mv ~/.spacemacs backup/$(shell date +%s)-$(shell uuidgen | head -c 2).spacemacs || echo "installing .spacemacs"
	@ln .spacemacs ~/.spacemacs
