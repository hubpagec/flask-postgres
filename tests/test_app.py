import requests


def test_get_endpoint_response():
    url = "http://127.0.0.1:8080/users"
    response = requests.get(url)
    print(response.content)
    assert response.status_code == 200
    assert b"Error retrieving data"
