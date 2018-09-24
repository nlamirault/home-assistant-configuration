# Home Assistant

[![Circle CI](https://circleci.com/gh/nlamirault/home-assistant-configuration/tree/master.svg?style=svg)](https://circleci.com/gh/nlamirault/home-assistant-configuration/tree/master)

This is my Home Assistant configuration.
Running on a Raspberry Pi Zero W, using [HypriotOS](https://blog.hypriot.com/downloads/)

## Installation

### Packages

Install some packages:

    $ sudo apt-get update
    $ sudo apt-get install tmux nmap python3-venv picocom build-essential libmysqlclient-dev

### Home Assistant

Clone this repository and install Home Assistant :

    $ mkdir $HOME/Projects
    $ git clone https://github.com/nlamirault/home-assistant-configuration
    $ cd home-assistant-configuration
    $ python3.5 -m venv venv
    $ source ./venv/bin/activate
    $ pip3 install wheel mysqlclient
    $ pip3 install homeassistant

## Automations

### Security

* [x] Notify when phone are connected/disconnected to the wifi
* [ ] Notify when a new device is connected to the wifi
* [ ] Notify when the doors are opened
* [ ] Notify when there is motion

### System Monitoring

* [x] Notify when Home Assistant has restarted
* [x] Notify when public IP address has changed

## Screenshots



## Contact

Nicolas Lamirault <nicolas.lamirault@gmail.com>
