# Musl CC

This is a mirror of the `http://musl.cc` website.

In particular, it fetches all of the `linux-cross` musl compiler
toolchains and puts them in the `toolchains` directory.

Run `build.sh` to download all of the cross compilers from musl.cc to the `toolchains` directory.
Then, run `site.sh` to generate an index.html file that lists out all of the toolchains downloaded in toolchains/index.html.

An example of a site that is built by this repo can be found here: <https://muslcc.netlify.app/>
