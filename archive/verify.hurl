HEAD https://osem.seagl.org/
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/404.html
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" == "text/html"
header "last-modified" == "Sat, 29 Mar 2025 19:29:39 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

GET https://osem.seagl.org/api/v1/conferences
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"adfb71886793341181cf0bbd7a87d0e4\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"4c5f4fe04efd8147c0ac0797ab5bea33\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"b13300a9a957f24c051946cc7689a32d\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"efa58ef4ea94301b40ba78eac477d45c\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"98ba4d70dc83a4a6a2e8e8f7560939f6\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/favicon.ico
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "0"
header "content-type" == "image/vnd.microsoft.icon"
header "last-modified" == "Sat, 29 Mar 2025 19:29:39 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/robots.txt
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "99"
header "content-type" == "text/plain"
header "last-modified" == "Sat, 29 Mar 2025 19:29:39 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/accounts/sign_in
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" == "text/css"
header "last-modified" == "Sun, 21 Apr 2024 05:20:49 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/accounts/password/new
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/accounts/confirmation/new
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2022
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2021/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2020/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2019
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2018
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2017
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2016
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2015
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/schedule
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/dbwritetest25/subscriptions
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/calendar.ics
accept: text/html,*/*
HTTP 302
[Asserts]
header "cache-control" == "no-cache"
header "content-type" == "text/html; charset=utf-8"
header "location" == "https://osem.seagl.org/"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/calendar.ics?full=true
accept: text/html,*/*
HTTP 302
[Asserts]
header "cache-control" == "no-cache"
header "content-type" == "text/html; charset=utf-8"
header "location" == "https://osem.seagl.org/"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" == "application/javascript"
header "last-modified" == "Fri, 31 May 2024 16:17:15 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/img/osem-logo.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "13610"
header "content-type" == "image/png"
header "last-modified" == "Sat, 29 Mar 2025 19:29:39 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

GET https://osem.seagl.org/api/v1/conferences/seagl2023
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"9f31a95f185c6ddf15cee1e2e9ab6e82\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2023/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"bcbd2e5c437bb07f38e911c6cb72f4d0\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2023/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "279"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"9d6dbeb632db5778f7afed6b7d30edc6\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2023/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"bd7171cae1130fd54749e3a2663e429d\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2023/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "953"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"7180aa74890c4af78c6e3c1a9f30f4e7\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2022
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"c0b52f827f748ff59f4fa46c68911d7e\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2022/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"6b73ed0100c8de0ecc1b5063931c4bab\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2022/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "281"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"1bb8250c941f55640ea5cf2507ce93f3\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2022/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"76a9df651b76ab744fe6d042539d60b9\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2022/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "673"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"8fb3ae7e1fa993d2bd283cb7fcd9ba96\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2021
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"a188bbaaca05cb87125970afd7566357\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2021/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"6e7e5e3143de77c860ece8ec68f5894d\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2021/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "415"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"cd40dc64741621146ec85cd521c80393\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2021/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"f52e8d50dfd6f2fd9bf9877d0a39649c\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2021/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "753"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"195fcd3a2324b440a3f2e8f57eea22cb\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2020
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"3215057e2582d8e5e6a39f80f14d4377\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2020/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"9b59a6af696abd554275f15c88732144\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2020/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "349"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"78ac4a00c3bba6f5a9b3685a55a91576\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2020/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"89dd04d279c39e232fb6ea2732e0a4a2\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2020/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "681"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"c16a7ba3ef4e151cf1d67cedcbeb5c96\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2019
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"699438563dc4e739410b154ea296dc64\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2019/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"8fecd9870b813ae978875b925c185c0a\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2019/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "635"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"aba533e3d5963c7662ff51cfa49cc37e\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2019/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"cfd3eb91cbf81d1e6b7a683b11c6cac5\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2019/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "851"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"248b2376830eb1aad48de98cb8203f9d\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2018
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"d5ee32b244f33f51301ab09cb402a521\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2018/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"692cf926124b1b5c44f6570685ca08d4\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2018/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "657"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"4a632034b1bf119120ff84eb6bd2cd4f\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2018/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"0087aede89d716fb96fcfd68fde2e88e\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2018/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "882"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"7f70a6411241b1fe1445da962334e7ca\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2017
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"2c296bc72d09013a40674a32a9ed620b\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2017/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"1d1117491c7ea8d37f788da0726a950e\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2017/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "576"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"bc3f2f3dd448524054b90f2c56c249fe\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2017/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"d7050ec2292396bfa9f82f6de826741b\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2017/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "765"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"0852c24cd72bdc5a6345eb4e99539a79\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2016
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"07bcc0b57fd108a4e4542a04dbe325f4\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2016/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"2913b16ffc15a957c4ffe87538db27b1\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2016/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "520"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"5e11cd35e7ed5f3ffa9c4087eb7a301a\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2016/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"f218bc96eace1498327a25bd48135714\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2016/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "13"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"ac11c4570c1e4918245c0ca34c2b9510\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2015
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"7aae12ac3dca50b5c6d4c42b16808f5e\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2015/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"ddb34c78e1e59f5f677ce4e11efe6bbe\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2015/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "433"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"68d50a0e47c1aec8a4f16216a0e9e226\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2015/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"108820d3229a96312809b729086351f5\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/seagl2015/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "13"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"ac11c4570c1e4918245c0ca34c2b9510\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/dbwritetest25
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "799"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"9a30ed409b1299ecd4a1e501c2ae1ae6\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/dbwritetest25/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "13"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"24de1c4a19c43ad41b013f13dcd858c1\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/dbwritetest25/rooms
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "12"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"a248b629f2d9508e8ac49b43f61e90e3\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/dbwritetest25/speakers
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "15"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"a20d9c8bd8c76ec31779562ef9e7fb13\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

GET https://osem.seagl.org/api/v1/conferences/dbwritetest25/tracks
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-length" == "13"
header "content-type" == "application/json; charset=utf-8"
header "etag" == "W/\"ac11c4570c1e4918245c0ca34c2b9510\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/assets/bootstrap/glyphicons-halflings-regular-0805fb1fe24235f70a639f67514990e4bfb6d2cfb00ca563ad4b553c240ddc33.eot
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" == "application/vnd.ms-fontobject"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/bootstrap/glyphicons-halflings-regular-403acfcf0cbaebd1c28b404eec442cea53642644b3a73f91c5a4ab46859af772.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "18028"
header "content-type" == "application/font-woff2"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/bootstrap/glyphicons-halflings-regular-0703369a358a012c0011843ae337a8a20270c336948a8668df5cb89a8827299b.woff
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "23424"
header "content-type" == "application/font-woff"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/bootstrap/glyphicons-halflings-regular-7c9caa5f4e16169b0129fdf93c84e85ad14d6c107eb1b0ad60b542daf01ee1f0.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "45404"
header "content-type" == "application/octet-stream"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/bootstrap/glyphicons-halflings-regular-22d0c88a49d7d0ebe45627143a601061a32a46a9b9afd2dc7f457436f5f15f6e.svg
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-type" == "image/svg+xml"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/star-ecbbe89f89118c651ea71778d3f3631e5f576827e7e917cc1c78c9f72081d574.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "620"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/star-bright-315085a25f3ab65c0b07058ee187c99109ad347f109cf01b4a32451269222c2a.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "1181"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/star-glow-26beb92844ef52e3883755425c41847446dcbd29306d9bf88c2d3675b9d15815.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "1015"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/font-awesome/fa-solid-900-370bba3c04d5d177f9af8bcb796011e21509808f9a5369289328f89870dba0a0.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "156400"
header "content-type" == "application/font-woff2"
header "last-modified" == "Mon, 15 Apr 2024 21:06:45 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/font-awesome/fa-solid-900-3c7bf1859e32a508e8a6c4750a2e195eb283b77bba013bef0b93a44b11630e2f.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "420332"
header "content-type" == "application/octet-stream"
header "last-modified" == "Mon, 15 Apr 2024 21:06:45 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/font-awesome/fa-regular-400-f5930dd8a4e66926250f45d051ff86566a4237b8c45d28e3abdc937e0a58aa7f.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "25392"
header "content-type" == "application/font-woff2"
header "last-modified" == "Mon, 15 Apr 2024 21:06:45 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/font-awesome/fa-regular-400-60054ca3c188db05e091d3185a2ad284dd321587b06676bab96797a2764d10f0.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "67860"
header "content-type" == "application/octet-stream"
header "last-modified" == "Mon, 15 Apr 2024 21:06:45 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/font-awesome/fa-brands-400-4f44a163fb44be54c1a2d02d4637b7a6a39722e313b6569cb81f88a72d879663.woff2
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "117852"
header "content-type" == "application/font-woff2"
header "last-modified" == "Mon, 15 Apr 2024 21:06:45 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/font-awesome/fa-brands-400-03e2d94838db33a68d48642e65b9a0c20389c97e7eca5e1d3c5b9b1b6fce4e07.ttf
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "209128"
header "content-type" == "application/octet-stream"
header "last-modified" == "Mon, 15 Apr 2024 21:06:45 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/layers-0e356f4d554162eb71f127f50460dbc55d405027189ebe90b20729ef18d13d36.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "696"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/layers-2x-ba8fa601e413b14db27db07285ade3951721e02244c31523284ab2d1ed53c3dc.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "1259"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/marker-icon-3d253116ec4ba0e1f22a01cdf1ff7f120fa4d89a6cd0933d68f12951d19809b4.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "1466"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/accounts/password
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/accounts/confirmation
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1016
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1017
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/975
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1008
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1007
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/968
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/998
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1003
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/935
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/983
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/982
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/988
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/978
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/979
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1013
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/945
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1000
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/977
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/993
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1011
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/999
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1015
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1014
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/940
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/981
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/969
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/957
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/936
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/938
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1004
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/950
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/947
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/942
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/939
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/963
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/955
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/941
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/952
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/934
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/994
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/931
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/933
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/984
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/985
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/987
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/997
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1012
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/971
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2023/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/921
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/883
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/909
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/886
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/882
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/916
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/880
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/905
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/912
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/887
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/898
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/915
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/923
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/917
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/903
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/920
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/924
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/922
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/890
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/889
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/918
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/901
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/900
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/926
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/913
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/888
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/906
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/911
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/896
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/884
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/897
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/881
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/919
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/program/proposals/925
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2022/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/869
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/865
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/871
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/836
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/827
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/824
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/832
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/841
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/843
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/868
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/821
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/845
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/834
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/854
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/861
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/867
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/839
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/851
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/848
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/872
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/873
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/866
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/835
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/818
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/850
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/874
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/857
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/838
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/829
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/828
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/846
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/858
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/859
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/819
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/816
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/844
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/856
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/875
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/870
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/826
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/822
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/849
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/864
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/877
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/program/proposals/878
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2021/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/805
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/806
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/725
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/739
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/726
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/735
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/731
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/747
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/756
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/763
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/740
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/751
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/803
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/737
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/746
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/804
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/732
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/782
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/730
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/811
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/807
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/765
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/769
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/788
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/764
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/813
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/760
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/814
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/791
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/748
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/794
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/792
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/796
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/795
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/798
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/810
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/801
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/752
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/733
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/809
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/812
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2020/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/579
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/585
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/581
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/453
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/502
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/440
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/541
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/562
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/525
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/447
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/448
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/478
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/551
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/545
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/501
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/463
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/570
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/494
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/544
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/532
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/486
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/456
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/509
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/420
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/460
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/575
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/458
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/417
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/521
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/582
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/583
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/577
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/443
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/565
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/564
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/489
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/540
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/500
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/462
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/459
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/560
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/524
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/526
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/444
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/584
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/423
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/555
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/465
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/520
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/529
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/554
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/434
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/510
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/427
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/451
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/475
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/485
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/523
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/422
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/468
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/program/proposals/586
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2018/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/397
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/405
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/398
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/354
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/299
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/392
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/340
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/294
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/290
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/325
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/309
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/351
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/298
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/343
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/378
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/365
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/339
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/300
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/318
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/372
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/399
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/279
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/389
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/260
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/374
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/266
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/338
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/326
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/347
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/285
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/272
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/400
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/401
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/406
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/403
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/380
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/314
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/321
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/263
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/375
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/408
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/316
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/384
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/329
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/261
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/337
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/350
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/315
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/257
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/273
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/278
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/366
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/358
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/402
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/369
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/385
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/396
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/353
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/363
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/386
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/287
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/267
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/357
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/362
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/404
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/program/proposals/407
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2017/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/025/others/fsf30-header-fsf.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/85
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/104
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/001/first/seattle-central-college-logo.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/008/second/googlelogo_color_272x92dp.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/009/second/sd.gif
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/011/others/Microsoft_logo_(2012)_modified.svg.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/024/others/OFFICIAL-SIMECH_BLACK.PNG
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/005/others/c-sats.jpg
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/007/others/extrahop-logo.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/003/others/HP_logo_630x630.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/004/others/pogo-linux-logo.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/021/others/linuxjournal.jpg
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/006/others/logo.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/020/others/nsp_logo_black.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/018/others/fsf30-header-fsf.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/022/others/LibreOffice_Initial-Artwork-Logo_ColorLogoBasic_500px.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/019/others/linuxfest-northwest-logo.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/014/others/NortheasternSeattle.jpg
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/015/others/osuosl-tag.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/002/others/logo.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/012/others/pnwphp.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/016/others/SASAG.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/013/others/FreeBSD-logo-red.png
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/system/sponsors/logos/000/000/017/others/WriteTheDocs.jpeg
accept: text/html,*/*
HTTP 404
[Asserts]
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2015/schedule/events
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/45
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/67
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/4
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/88
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/87
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/83
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/54
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/13
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/39
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/73
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/24
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/57
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/75
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/71
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/20
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/40
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/27
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/11
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/77
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/60
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/89
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/29
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/78
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/81
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/51
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/69
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/31
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/33
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/50
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/65
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/43
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/16
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/35
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/schedule.ics
accept: text/html,*/*
HTTP 500
[Asserts]
header "content-length" == "1611"
header "content-type" == "text/html; charset=UTF-8"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2015/schedule/app
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/assets/marker-icon-2x-091245b393c16cdcefe54920aa7d3994a0683317ca9a58d35cbc5ec65996398c.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "2464"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/assets/marker-shadow-a2d94406ba198f61f68a71ed8f9f9c701122c0c33b775d990edceae4aece567f.png
accept: text/html,*/*
HTTP 200
[Asserts]
header "content-length" == "618"
header "content-type" == "image/png"
header "last-modified" == "Sun, 17 Mar 2024 01:14:59 GMT"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/962
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/967
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1006
accept: text/html,*/*
HTTP 302
[Asserts]
header "cache-control" == "no-cache"
header "content-type" == "text/html; charset=utf-8"
header "location" == "https://osem.seagl.org/"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/program/proposals/1010
accept: text/html,*/*
HTTP 302
[Asserts]
header "cache-control" == "no-cache"
header "content-type" == "text/html; charset=utf-8"
header "location" == "https://osem.seagl.org/"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/14
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/761
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1652
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/929
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1667
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/332
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/751
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1155
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1632
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/83
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1109
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1595
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/569
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1657
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/368
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/315
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1654
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1655
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/754
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1143
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1069
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1636
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1659
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1647
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/68
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1415
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1634
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1668
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/363
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1635
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1057
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/353
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1640
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/46
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1637
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/365
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/9
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1035
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1631
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/601
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1660
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1661
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/54
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1675
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/67
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1650
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2023/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"880bdb953faaa25bca7e43222fe2475b\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1420
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1436
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1419
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/358
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1431
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1438
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/32
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1151
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1426
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1601
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/87
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/12
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1045
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1433
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1072
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/921
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2022/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"914efecae89667231aeb627d7936b3a0\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1211
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021
accept: text/html,*/*
HTTP 302
[Asserts]
header "cache-control" == "no-cache"
header "content-type" == "text/html; charset=utf-8"
header "location" == "https://osem.seagl.org/"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1208
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1222
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1152
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/581
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/310
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/38
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/398
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/148
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1163
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1210
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1209
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1165
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1166
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1153
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/911
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1158
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1142
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1164
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/752
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1148
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1053
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1207
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2021/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"a99b3fc45d02593225cd070e14d55c3c\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/755
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/779
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/program/proposals/784
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/789
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020
accept: text/html,*/*
HTTP 302
[Asserts]
header "cache-control" == "no-cache"
header "content-type" == "text/html; charset=utf-8"
header "location" == "https://osem.seagl.org/"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/622
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1044
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/599
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/851
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/733
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1054
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/77
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/783
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1051
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1077
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/369
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1033
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/494
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/79
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1027
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/345
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1055
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1056
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1074
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/746
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/446
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1076
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1086
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2020/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"c116122955aebd42c4dd2b152b4e1953\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/800
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/189
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/750
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/775
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/309
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/777
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/745
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/496
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/45
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/618
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/634
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/771
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/330
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/598
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/779
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/614
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/743
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/755
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/564
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/576
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/803
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/19
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/739
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/333
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/350
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/616
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/786
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/726
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/756
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/377
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/782
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/762
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/283
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/731
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/355
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/757
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/373
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/787
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/735
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/430
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/608
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/767
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/615
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/758
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2018/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"15461d95b6e933c416fdee22ba0814c2\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/382
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/321
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/610
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/605
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/566
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/588
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/80
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/590
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/301
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/620
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/57
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/607
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/308
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/579
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/348
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/337
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/602
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/570
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/621
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/386
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/600
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/613
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/596
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/563
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/574
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/577
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/86
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/49
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/589
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/51
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2017/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"0540846c2186c837c739a0cf55fa4139\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/110
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/90
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/91
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/92
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/93
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/94
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/95
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/96
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/97
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/98
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/99
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/100
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/101
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/102
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/program/proposals/103
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/74
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/25
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/89
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/64
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/35
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/56
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/48
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/82
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/84
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/50
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/63
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/53
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/61
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/73
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/39
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/40
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2015/schedule.xml
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "application/xml; charset=utf-8"
header "etag" == "W/\"2a3ff6a4fd2290405020fab88f7d45ad\""
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1639
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1641
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/1642
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/710
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/682
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/600
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/196
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/709
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/231
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/615
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/242
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/648
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/166
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/671
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/250
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/661
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/187
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/664
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/645
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/706
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/152
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/637
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/174
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/223
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/614
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/140
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/252
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/253
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/254
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/690
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/660
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/115
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/714
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/665
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/898
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/672
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/712
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/717
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/136
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/646
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/204
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/713
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/151
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/194
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/198
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/603
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/126
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/145
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/161
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/623
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/169
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/668
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/670
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/208
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/225
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/123
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/186
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/120
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/172
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/248
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/110
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/189
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/655
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/594
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/677
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/718
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/654
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/695
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/659
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/685
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/711
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/636
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/700
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/155
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/121
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/131
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/676
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/681
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/632
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/605
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/236
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/220
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/171
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/667
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/652
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/680
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/596
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/643
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/644
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/142
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/201
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/679
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/666
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/631
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/240
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/113
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/132
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/119
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/673
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/128
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/177
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/188
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/147
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/181
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/227
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/200
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/176
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2016/program/proposals/127
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/890
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/916
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/954
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/917
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/927
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/356
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/951
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/899
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/887
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/878
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/316
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/306
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/59
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/677
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/926
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/910
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/895
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/388
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/378
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/912
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/381
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/892
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/884
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/915
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/331
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/371
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/925
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/923
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/909
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/391
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/532
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/327
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/314
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/323
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/360
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/367
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/187
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/362
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/383
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/370
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/359
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/322
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/678
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/625
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/674
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/conferences/seagl2019/program/proposals/611
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/924
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

HEAD https://osem.seagl.org/users/901
accept: text/html,*/*
HTTP 200
[Asserts]
header "cache-control" == "max-age=0, private, must-revalidate"
header "content-type" == "text/html; charset=utf-8"
header "link" == "</assets/application-9ebb7e8df4f6abe04ca09a78e84abc751d81a041f3702dfc6c2ebbdd106ceaa0.css>; rel=preload; as=style; nopush,</assets/application-47ef59ee7b6477ee91a0ce07fca426e369cd7b348258d0db05fed8e81411ccdc.js>; rel=preload; as=script; nopush"
header "referrer-policy" == "strict-origin-when-cross-origin"
header "server" == "nginx"
header "strict-transport-security" == "max-age=15724800; includeSubdomains"
header "x-content-type-options" == "nosniff"
header "x-download-options" == "noopen"
header "x-frame-options" == "SAMEORIGIN"
header "x-permitted-cross-domain-policies" == "none"
header "x-xss-protection" == "0"

