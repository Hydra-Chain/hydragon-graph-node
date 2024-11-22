.PHONY: quick-start
quick-start:
	cd docker && ./spin_up.sh && cd ..

.PHONY: quick-start-mac
quick-start-mac:
	cd docker && ./spin_up_mac.sh && cd ..