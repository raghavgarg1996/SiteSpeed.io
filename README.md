# SiteSpeed.io
A tool to find the page speed and other useful speed metrics

Just execute the commands in the sitespeed_script.sh by entering the required url

**docker run --shm-size=1g --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io --outputFolder sitespeed-result/Desktop/ https://www.marvel.com/movies -b chrome**

**docker run --shm-size=1g --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io --outputFolder sitespeed-result/Mobile/ https://www.marvel.com/movies -b chrome --mobile**


Once the above command executed, it will automatically download the siteSpeed docker images and do 3 iteration 

<img width="1702" alt="Screenshot 2023-07-31 at 9 20 09 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/ae4c1756-1136-4ad9-b3d6-aa0bc3c4b938">

After the successfull execution it will be visible as

<img width="1719" alt="Screenshot 2023-07-31 at 9 21 48 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/e3c75820-288d-4603-be20-4ec1a76d6a01">
<img width="1728" alt="Screenshot 2023-07-31 at 9 22 05 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/999bafa6-8362-4da3-9b01-97fde2cf1355">
<img width="1723" alt="Screenshot 2023-07-31 at 9 23 00 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/c0babf2d-8d12-4bfb-ae21-2aa96fc563d5">
<img width="1703" alt="Screenshot 2023-07-31 at 9 23 20 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/ea70d608-1de2-419f-bba0-3bbd8db4e6f9">
<img width="1718" alt="Screenshot 2023-07-31 at 9 23 53 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/58ea1ec9-4989-4c4b-824a-465536bc7c2f">
<img width="1707" alt="Screenshot 2023-07-31 at 9 24 22 PM" src="https://github.com/raghavgarg1996/SiteSpeed.io/assets/117148030/f82076a7-32b4-4f02-9ed5-6f6fc02580b0">


# Pre-requistes
Docker should be up and running
