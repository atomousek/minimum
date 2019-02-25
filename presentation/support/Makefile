#
# Date:      2009/03/13 09:38
# Author:    Jan Faigl
#

SUBDIRS+=eps
SUBDIRS+=pic
SUBDIRS+=dia
SUBDIRS+=pdf
SUBDIRS+=fig

.PHONY: subdirs $(SUBDIRS) copy clean 

ifeq ($(origin MAKECMDGOALS), undefined)
MAKECMDGOALS = all
endif

subdirs: $(SUBDIRS)

$(SUBDIRS):
	echo "Generate $(MAKECMDGOALS) in $@"
	$(MAKE) -C $@ $(MAKECMDGOALS)

generate: subdirs

clean: subdirs

copy: subdirs

all: generate copy
