#!/bin/bash
git clone https://github.com/Yagouus/SenSiMet_Backend /opt/sensimet
cd /opt/sensimet
exec gradle bootRun
