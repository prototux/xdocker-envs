# xdev
Dev envs in containers, inspired by xdocker

## Warn

This is quite quick'n'dirty, they're just an easy way to have separate dev envs without having too much mess on my main system.
Thus, it is less "plug'n'play" as xdocker, you will need to customize what's here to your needs. But you're a dev, aren't you?

## Howto

* Build the xdev image (based on xdocker's xbase here, so you'll need it as well), tag it as `xdev`
* Make your env devs (examples in envs/), build them with a `dev-(env_name)` tag
* Run them using `dev (env-name)`

## Notes

* The XDEV variable is only used to tell if i'm in a dev env in my prompt, you can remove it without risking wrecking stuff
