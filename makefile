push:
	git add . && git commit -m 'chore' && git push origin
exec:
	swipl -s hello_world.pl -g main
