help:
	@echo "help     - this help"
	@echo "dist     - create zip file for upload to  Google Play"

dist:
	zip -R ../empty-new-tab.zip * -x Makefile README NEW-BSD-LICENSE.txt
