#!/bin/bash                                                                                                                                                        
apt update -y && apt install sudo curl git -y && curl -o d.sh https://get.docker.com && sh d.sh && rm d.sh && rm post.sh
