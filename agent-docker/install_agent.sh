echo "Downloading and installing Azure Pipelines agent..."

curl -LS https://vstsagentpackage.azureedge.net/agent/2.187.2/vsts-agent-linux-x64-2.187.2.tar.gz | tar -xz & wait $!
./bin/installdependencies.sh