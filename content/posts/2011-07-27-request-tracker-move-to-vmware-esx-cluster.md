---
title: Request Tracker move to VMware ESX Cluster
date: 2011-07-27T21:27:16+00:00
tags:
  - Linux
  - Request Tracker
---

Today we moved one of our [Request Tracker](https://bestpractical.com/request-tracker)
from a 4 years old Fujitsu-Siemens RX300 S3 with 2x Intel(R) Xeon(TM) CPU 3.20GHz
and 2GB RAM to our [VMware](https://www.vmware.com/) ESX Cluster. The VM is
configured with 4 CPU and 4GB RAM.
With this move we also upgraded the OS from [Debian](https://www.debian.org/) lenny to squeeze.
The actual copy job of our 4GB [MySQL](https://www.mysql.com/) took 30 minutes.

I took this opportunity to move our customizations from the local folder into an RT Extension.
