

pdf:
	asciidoctor-pdf index.adoc -o lhj-resume.pdf

client:
	asciidoctor-pdf index.adoc -o lhj-resume-game-client.pdf

server:
	asciidoctor-pdf index.adoc -o lhj-resume-server.pdf

default: pdf