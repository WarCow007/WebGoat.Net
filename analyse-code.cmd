"C:\sonarqube-7.6\scanners\sonar-scanner-msbuild-4.6.0.1930-net46\SonarScanner.MSBuild.exe" begin /k:"WebGoat.Net"
MSBuild.exe "C:\Projects\WebGoat.Net\WebGoat.Net.sln" /t:Rebuild
"C:\sonarqube-7.6\scanners\sonar-scanner-msbuild-4.6.0.1930-net46\SonarScanner.MSBuild.exe" end