FROM microsoft/dotnet:2.2-aspnetcore-runtime-alpine

WORKDIR /app

COPY out .

EXPOSE 80

ENTRYPOINT ["dotnet", "campanari.dev.dll"]