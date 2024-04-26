FROM nvcr.io/nvidia/pytorch:22.11-py3
VOLUME /home/arthur/                                                                                                                                                                                                                                                                                                                      
WORKDIR /text2nerf                                                                                                                                                   
ADD . /text2nerf                                                                                                                                                                                                                                                                                                                          
RUN apt update
