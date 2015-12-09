#! /bin/bash

echo $(hostname -I)
$(sudo service mopidy start)
