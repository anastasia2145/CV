{\rtf1\ansi\ansicpg1252\cocoartf1671\cocoasubrtf600
{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;}
{\*\expandedcolortbl;;\csgray\c0;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 Install MacTex with Homebrew:\
\
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\fs22 \cf2 \CocoaLigature0 ```\
brew cask install mactex\
```\
\
Restart terminal. \
Check that mactex successfully installed with `which pdflatex`.\
If success you see `/Library/TeX/texbin/pdflatex`.\
\
Moderncv successfully installed with MacTex 2019.\
\
To compile your *.tex file use: `make build`\
To clean all produced files use: `make clean`}