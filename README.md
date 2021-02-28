
#Regrow
<i>This repository is for our team's project for hackathon at Hackers Of The Galaxy</i>

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=shields)](http://makeapullrequest.com)

Regrow is a general resourse locator that helps people in finding neccessary resourses around them in case of any disaster.
Regrow provides a simple, elegant and easy-to-use user interface. We have made this mobile application using Firebase cloud database thus providing fast resource sharing. 
With just one click you can mark out the resources and share it with others.

We provide various functionalities listed below:
<ul>
<li>The ability to add different markers on the map based on the resource or danger found at the Location</li>
<li>Ability to send the location of those resources or dangers to all the people to help them protect humanity 
</li>
<li>Ability to download the markers, so people always are able to find a way to the resourses and protect themselves from the danger.
</li>
</ul>

Link to Video Presentation:
[![IMAGE ALT TEXT HERE](https://i.imgur.com/IjCpYC4.png)](https://youtu.be/0UxPH3suLbg)

## Setup
Let's get you started with this interesting project of ours:

To run this project locally, follow the steps:

Solves general chemical problems
Ubuntu 20.04 focal fossa with python.3.8
- Install Anaconda
```
wget -P /tmp https://repo.anaconda.com/archive/Anaconda3-2020.02-Linux-x86_64.sh
bash /tmp/Anaconda3-2020.02-Linux-x86_64.sh
source ~/.bashrc
```

 Accept the conda init prompt and this should install conda
 
- Create a environment with 
```
conda create --name consciousapp
conda activate consciousapp
```

- Install Django and some dependencies
```
pip install django
https://github.com/Kashish-max/Conscious.git
cd Conscious/
pip3 install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py runserver
```
References:
## Important Links:
<li>1)[Flutter](https://flutter.dev/)</li>
<li>2)[Mapbox-gl](https://github.com/mapbox/flutter-mapbox-gl)</li>
<li>3)[Firebase](https://firebase.google.com/)</li>
<li>4)[HackersOfTheGalaxy](https://hackersofthegalaxy.devpost.com/)</li>

## License: MIT LICENSE
