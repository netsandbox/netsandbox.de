---
title: Munin Request Tracker plugin
date: 2011-10-28T22:40:58+00:00
tags:
  - Linux
  - Request Tracker
---

After we moved our [Request Tracker](https://bestpractical.com/request-tracker)
from a dedicated server to a VM and also upgraded our Debian OS we had some
trouble with [Apache](https://httpd.apache.org/) eating up all the memory.
I decided to install [Munin](http://munin-monitoring.org/) to monitor the server
and to see if the performance tweaks take effect.

I also wanted to monitor the RT ticket load time, but there wasn't any plugin.
So I've created one: [rt_ticket_loadtime](http://gallery.munin-monitoring.org/contrib/requesttracker/rt_ticket_loadtime.html).
