sudo docker run -it --gpus all -e NVIDIA_VISIBLE_DEVICES=all -e NVIDIA_DRIVER_CAPABILITIES=compute,utility,video  -v $HOME/Workspace:/workspace -v $HOME/Videos:/videos  --ipc host --env="DISPLAY"  levan92/vision-suite-gpu