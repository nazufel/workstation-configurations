# makefile

.PHONY: encrypt
encrypt:
	ansible-vault encrypt templates/work_envs.j2 --vault-password-file=./password.txt

.PHONY: decrypt
decrypt:
	ansible-vault decrypt templates/work_envs.j2 --vault-password-file=./password.txt