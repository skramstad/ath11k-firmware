check:
	@find -name '*.txt*' | xargs isutf8
	@ath11k-fw-repo --check

notices:
	@find -name '*.txt' | xargs file

install:
	ath11k-fw-repo --install /lib/firmware
