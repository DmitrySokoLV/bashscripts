#!/bin/bash

kubectl -n mon rollout restart deployment kapacitor

и не забываем сделать исполняемый баш файл
добавляем в кронтаб задачу через sudo crontab -e
00 02 * * * /bin/bash /home/smironov/.noc/restart-kapasitor.sh
 ночью через кронтаб по деплойменту ребутает поду
