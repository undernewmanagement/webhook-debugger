# webhook-debugger
A super simple request bin for testing your webhooks. Simply spin up this
docker container, point your webooks are the container, and then
view the inbound request contents in the docker console log.

# TODO
show sample output of debugger working

# Starting

First, you build it:
`make build` or `docker build -t reflector .`

Then you run it:
`make run` or `docker run -it --rm reflector`

Default port is 8080

# credits
The actual python file is not mine. I just dockerized this thing.

Original credit goes to: Nathan Hamiel (2010)
Borrowed from here: https://gist.github.com/martjanz/cb7c20267aa120f8a53bc949cd8c9ad2

