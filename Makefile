XML2RFC := xml2rfc
TARGET := draft-ietf-alto-performance-metrics-28.xml
OPEN := gnome-open
all:
	$(XML2RFC) $(TARGET)
clean:
	rm -f *.pdf *.dvi *.aux *.log *.bbl *.blg

