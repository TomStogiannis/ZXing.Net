@ECHO OFF

SET Id=ZXing.Net
SET VERSION=0.11.0.0

3rdParty\nuget\nuget push Build\Deployment\%ID%.%VERSION%.nupkg