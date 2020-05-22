all: README.md

README.md: guessinggame.sh
	touch README.md

	echo "# UNIX WORKBENCH PROJECT BY ALEJANDRO JIMÉNEZ ZAPATA" >> README.md

	echo "## The file was created" `date` >> README.md

	echo "This script has" `cat guessinggame.sh | wc -l` "code lines" >> README.md
