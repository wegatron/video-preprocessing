conda create -n video_processing python=3.8
pip install -r requirements.txt
wget https://yt-dl.org/downloads/latest/youtube-dl -O youtube-dl
chmod a+rx youtube-dl
wget www.robots.ox.ac.uk/~vgg/data/voxceleb/data/vox1_test_txt.zip
unzip vox1_test_txt.zip
wget www.robots.ox.ac.uk/~vgg/data/voxceleb/data/vox1_dev_txt.zip
unzip vox1_dev_txt.zip