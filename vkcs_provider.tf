terraform {
    required_providers {
        vkcs = {
            source = "vk-cs/vkcs"
            version = "~> 0.5.2" 
        }
    }
}

provider "vkcs" {
    # Your user account.
    username = "grauxxx1@yandex.ru"

    # The password of the account
    password = "YOUR_PASSWORD"

    # The tenant token can be taken from the project Settings tab - > API keys.
    # Project ID will be our token.
    project_id = "6904345ff304499faa729c1f7818c655"
    
    # Region name
    region = "RegionOne"
    
    auth_url = "https://infra.mail.ru:35357/v3/" 
}
