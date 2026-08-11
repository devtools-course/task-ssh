# SSH

> Part 3. ssh config

There are three servers (each responsible for its country's domain):
* `deutschland`
* `oesterreich`
* `schweiz`

Create a file `config` which configures the ssh client so that it redirects any domains from those countries to its server. E.g. `gitlab.de` must be forwarded to the `deutschland` server.

Each server has its own ssh keypair:

* `deutschland` -> `allemand`
* `oesterreich` -> `autriche`
* `schweiz` -> `suisse`

---

* Which ssh key is chosen by default?
* Read about the `StrictHostKeyChecking` option in `~/.ssh/config`
* What domains does each country have?
