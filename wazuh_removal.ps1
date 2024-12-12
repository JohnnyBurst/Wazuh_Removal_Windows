Net stop 'Wazuh'

Remove-Service -Name 'Wazuh'

Remove-Item -Path "C:\Program Files (x86)\ossec-agent" -Recurse -Force
