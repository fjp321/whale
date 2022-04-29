FROM    gentoo/stage3
MAINTAINER      fjp321
RUN     emerge-webrsync && emerge -qv cowsay fortune-mod && fortune | cowsay
CMD     ["funny"]
