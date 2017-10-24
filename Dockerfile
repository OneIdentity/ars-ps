FROM microsoft/dotnet-framework:4.7
MAINTAINER support@oneidentity.com

ADD ["scripts", "C:/scripts"]

WORKDIR C:/scripts
RUN setup.bat & del setup.bat

ENTRYPOINT ["entrypoint.bat"]