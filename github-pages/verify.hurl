HEAD {{origin}}/
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/404.html
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/favicon.ico
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/x-icon"

HEAD {{origin}}/robots.txt
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/plain"

HEAD {{origin}}/accounts/sign_in
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/css"

HEAD {{origin}}/accounts/password/new
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/accounts/confirmation/new
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2019
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2016
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2015
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2015/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/calendar.ics
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/calendar.ics
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/javascript"

HEAD {{origin}}/img/osem-logo.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/api/v1/conferences/seagl2023.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2023
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2023/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2023/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2023/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2023/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2023/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2023/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2023/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2023/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2022.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2022
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2022/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2022/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2022/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2022/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2022/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2022/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2022/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2022/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2021.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2021
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2021/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2021/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2021/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2021/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2021/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2021/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2021/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2021/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2020.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2020
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2020/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2020/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2020/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2020/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2020/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2020/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2020/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2020/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2019.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2019
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2019/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2019/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2019/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2019/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2019/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2019/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2019/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2019/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2018.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2018
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2018/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2018/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2018/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2018/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2018/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2018/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2018/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2018/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2017.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2017
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2017/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2017/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2017/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2017/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2017/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2017/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2017/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2017/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2016.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2016
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2016/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2016/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2016/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2016/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2016/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2016/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2016/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2016/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2015.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2015
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2015/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2015/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2015/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2015/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2015/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2015/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/seagl2015/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/seagl2015/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/dbwritetest25.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/dbwritetest25
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/events.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/rooms.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/speakers.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/tracks.json
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/json"

HEAD {{origin}}/api/v1/conferences/dbwritetest25/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/assets/bootstrap/glyphicons-halflings-regular-0805fb1fe24235f70a639f67514990e4bfb6d2cfb00ca563ad4b553c240ddc33.eot
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/vnd.ms-fontobject"

HEAD {{origin}}/assets/bootstrap/glyphicons-halflings-regular-403acfcf0cbaebd1c28b404eec442cea53642644b3a73f91c5a4ab46859af772.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "font/woff2"

HEAD {{origin}}/assets/bootstrap/glyphicons-halflings-regular-0703369a358a012c0011843ae337a8a20270c336948a8668df5cb89a8827299b.woff
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "font/woff"

HEAD {{origin}}/assets/bootstrap/glyphicons-halflings-regular-7c9caa5f4e16169b0129fdf93c84e85ad14d6c107eb1b0ad60b542daf01ee1f0.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/octet-stream"

HEAD {{origin}}/assets/bootstrap/glyphicons-halflings-regular-22d0c88a49d7d0ebe45627143a601061a32a46a9b9afd2dc7f457436f5f15f6e.svg
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/svg+xml"

HEAD {{origin}}/assets/star-ecbbe89f89118c651ea71778d3f3631e5f576827e7e917cc1c78c9f72081d574.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/assets/star-bright-315085a25f3ab65c0b07058ee187c99109ad347f109cf01b4a32451269222c2a.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/assets/star-glow-26beb92844ef52e3883755425c41847446dcbd29306d9bf88c2d3675b9d15815.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/assets/font-awesome/fa-solid-900-370bba3c04d5d177f9af8bcb796011e21509808f9a5369289328f89870dba0a0.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "font/woff2"

HEAD {{origin}}/assets/font-awesome/fa-solid-900-3c7bf1859e32a508e8a6c4750a2e195eb283b77bba013bef0b93a44b11630e2f.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/octet-stream"

HEAD {{origin}}/assets/font-awesome/fa-regular-400-f5930dd8a4e66926250f45d051ff86566a4237b8c45d28e3abdc937e0a58aa7f.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "font/woff2"

HEAD {{origin}}/assets/font-awesome/fa-regular-400-60054ca3c188db05e091d3185a2ad284dd321587b06676bab96797a2764d10f0.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/octet-stream"

HEAD {{origin}}/assets/font-awesome/fa-brands-400-4f44a163fb44be54c1a2d02d4637b7a6a39722e313b6569cb81f88a72d879663.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "font/woff2"

HEAD {{origin}}/assets/font-awesome/fa-brands-400-03e2d94838db33a68d48642e65b9a0c20389c97e7eca5e1d3c5b9b1b6fce4e07.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "application/octet-stream"

HEAD {{origin}}/assets/layers-0e356f4d554162eb71f127f50460dbc55d405027189ebe90b20729ef18d13d36.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/assets/layers-2x-ba8fa601e413b14db27db07285ade3951721e02244c31523284ab2d1ed53c3dc.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/assets/marker-icon-3d253116ec4ba0e1f22a01cdf1ff7f120fa4d89a6cd0933d68f12951d19809b4.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "image/png"

HEAD {{origin}}/accounts/confirmation
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1016
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1017
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/975
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1008
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1007
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/968
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/998
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1003
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/935
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/983
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/982
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/988
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/978
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/979
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1013
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/945
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1000
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/977
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/993
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1011
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/999
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1015
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1014
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/940
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/981
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/969
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/957
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/936
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/938
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1004
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/950
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/947
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/942
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/939
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/963
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/955
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/941
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/952
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/934
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/994
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/931
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/933
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/984
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/985
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/987
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/997
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/1012
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/program/proposals/971
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2023/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/921
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/883
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/909
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/886
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/882
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/916
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/880
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/905
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/912
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/887
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/898
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/915
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/923
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/917
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/903
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/920
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/924
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/922
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/890
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/889
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/918
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/901
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/900
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/926
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/913
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/888
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/906
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/911
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/896
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/884
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/897
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/881
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/919
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/program/proposals/925
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2022/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/869
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/865
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/871
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/836
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/827
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/824
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/832
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/841
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/843
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/868
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/821
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/845
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/834
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/854
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/861
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/867
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/839
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/851
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/848
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/872
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/873
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/866
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/835
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/818
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/850
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/874
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/857
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/838
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/829
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/828
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/846
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/858
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/859
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/819
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/816
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/844
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/856
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/875
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/870
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/826
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/822
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/849
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/864
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/877
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/program/proposals/878
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2021/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/805
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/806
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/725
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/739
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/726
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/735
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/731
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/747
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/756
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/763
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/740
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/751
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/803
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/737
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/746
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/804
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/732
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/782
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/730
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/811
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/807
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/765
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/769
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/788
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/764
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/813
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/760
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/814
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/791
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/748
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/794
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/792
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/796
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/795
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/798
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/810
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/801
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/752
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/733
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/809
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/program/proposals/812
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2020/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/579
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/585
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/581
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/453
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/502
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/440
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/541
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/562
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/525
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/447
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/448
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/478
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/551
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/545
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/501
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/463
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/570
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/494
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/544
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/532
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/486
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/456
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/509
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/420
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/460
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/575
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/458
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/417
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/521
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/582
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/583
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/577
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/443
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/565
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/564
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/489
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/540
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/500
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/462
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/459
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/560
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/524
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/526
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/444
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/584
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/423
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/555
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/465
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/520
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/529
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/554
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/434
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/510
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/427
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/451
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/475
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/485
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/523
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/422
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/468
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/program/proposals/586
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2018/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/397
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/405
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/398
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/354
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/299
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/392
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/340
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/294
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/290
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/325
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/309
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/351
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/298
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/343
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/378
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/365
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/339
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/300
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/318
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/372
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/399
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/279
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/389
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/260
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/374
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/266
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/338
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/326
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/347
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/285
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/272
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/400
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/401
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/406
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/403
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/380
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/314
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/321
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/263
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/375
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/408
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/316
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/384
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/329
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/261
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/337
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/350
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/315
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/257
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

HEAD {{origin}}/conferences/seagl2017/program/proposals/273
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" startsWith "text/html"

