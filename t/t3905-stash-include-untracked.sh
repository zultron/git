?? output
	git status --porcelain > output
	test_cmp output expect