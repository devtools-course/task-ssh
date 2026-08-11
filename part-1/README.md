# SSH

> Part 1. Set up a connection

Create a script `setup.sh` which configures an ssh-connection using an ssh-key.

Server credentials:
```properties
url=server
user=fikus
password=breach
```

Installed commands & packages:
* `openssh-client`
* `sshpass`

To test the connection, create a script `part-1.sh` that executes a script named `run.me` located in `~/cacti` on the server.

---

* Which port does SSH use?
* What does `ssh-copy-id` do?
* What is the difference between `dsa`, `rsa` and `ed25519`?
* How does key authentication work?
* Read about the `StrictHostKeyChecking` option in `~/.ssh/config`
* What is `sshpass`?
