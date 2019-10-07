FROM statisticsnorway/lds-postgres:latest

COPY /out /schemas

EXPOSE 9090

CMD ["java", "-cp", "/opt/lds/server/*:/opt/lds/lib/*", "no.ssb.lds.server.Server"]