#!/usr/bin/sh
killall conky;
sleep 1;

conky -c ~/.conky/horical/horical.conkyrc;
conky -c ~/.conky/syclo/syclo-lime-topleft.conkyrc;
