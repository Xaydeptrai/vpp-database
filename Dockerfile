FROM mcr.microsoft.com/mssql/server:2022-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Xay19112002

EXPOSE 135
CMD ["/opt/mssql/bin/sqlservr"]
