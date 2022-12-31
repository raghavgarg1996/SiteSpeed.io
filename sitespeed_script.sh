#!/bin/bash

docker run --shm-size=1g --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io --outputFolder sitespeed-result/Desktop/ https://www.marvel.com/movies -b chrome

docker run --shm-size=1g --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io --outputFolder Users/raghav.garg/Documents/Raghav/Technology/SiteSpeed/sitespeed-result/Mobile/ https://www.marvel.com/movies -b chrome --mobile
