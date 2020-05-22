all: README.md

README.md: guessinggame.sh
	touch README.md

	echo "# UNIX WORKBENCH PROJECT BY ALEJANDRO JIMÉNEZ ZAPATA" >> README.md

	echo "## El archivo se creó en" `date` >> README.md

	echo "Este script contiene" `cat guessinggame.sh | wc -l` "líneas de código" >> README.md
