FROM xdev as builder

ENV MAKEFLAGS="-j8"

RUN git clone https://aur.archlinux.org/can-utils.git && cd can-utils && makepkg -i --noconfirm && cd ..

## Final image
FROM xdev

COPY --from=builder /home/jason/can-utils/can-utils-2020.12.0-1-x86_64.pkg.tar.zst /tmp/can-utils-2020.12.0-1-x86_64.pkg.tar.zst

RUN sudo pacman -U --noconfirm /tmp/can-utils-2020.12.0-1-x86_64.pkg.tar.zst
COPY canup.sh /usr/local/bin/canup

CMD ["/bin/zsh"]
