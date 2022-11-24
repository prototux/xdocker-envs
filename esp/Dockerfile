FROM xdev

RUN sudo pacman -S --noconfirm python python-pip python-setuptools cmake gperf ninja ccache dfu-util libusb python-click python-future python-pyelftools python-pyserial python-virtualenv unzip

RUN git clone https://aur.archlinux.org/esp-idf.git && cd ./esp-idf && makepkg -i --noconfirm

CMD ["/bin/zsh"]
