import requests

api_key = '9ce86fcf12d15f74fa1c7d475fb808ad'
app_key = '8ef4093c9121caf4aa1d53876eb0c7effe5a1c73'

url = 'https://api.datadoghq.com/api/v1/hosts'
headers = {
    'Content-Type': 'application/json',
    'DD-API-KEY': api_key,
    'DD-APPLICATION-KEY': app_key,
}

response = requests.get(url, headers=headers)
if response.status_code == 200:
    hosts = response.json().get('host_list', [])
    if any(host['name'] == 'XX-web-01' for host in hosts):
        print("Host exists")
    else:
        print("Host does not exist")
else:
    print("Failed to get hosts: {}, {}".format(response.status_code, response.text))

