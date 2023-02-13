# glow

Glow is less of a framework and more of a template that combines several Gleam libraries together in a cohesive, ergonomic way, along with some helper functions to make the experience more enjoyable.

## Features

Glow is heavily inspired by Phoenix and follows it's general MVC layout. This template includes:

- A web server using [mist]("https://github.com/rawhat/mist")
- Server side rendering with [nakai](https://github.com/nakaibuild/nakai)
- Client side functionality with [lustre](https://github.com/hayleigh-dot-dev/gleam-lustre) (Coming soon!)
- Tailwind

## Quick start

In one terminal session run:

```sh
cd assets
npm install
npm run dev
```

Then in another run:

```sh
gleam run
```

Now navigate to https://localhost:8080/!

