
copy-all: usr.bin.minitube

%: /etc/apparmor.d/%
	cp "$<" "$@"
