#!/bin/bash

echo 'Going to create a postcard'

POST_CARD_RECIEVER_NAME=$1
POSTCARD_TEMPLATE=$2.jpg
TEMPLATE_PATH=templates/$POSTCARD_TEMPLATE


convert -pointsize 60 -fill red -font Z003-Medium-Italic -draw "text 530,120 'Happy Holidays! Dear $POST_CARD_RECIEVER_NAME'" $TEMPLATE_PATH output/postcard_out.jpg



echo 'your postcard is ready 📬'