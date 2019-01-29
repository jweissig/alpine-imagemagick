### Usage

Container with imagemagick, optipng, and pngcrush.

#### Build

```sh
docker build -t jweissig/alpine-imagemagick .
docker push jweissig/alpine-imagemagick
```

##### Pull the image

```sh
docker pull jweissig/alpine-imagemagick
```

##### Run container (mount in a data directory)

```sh
docker run -it --rm -v ~/Desktop:/DATA jweissig/alpine-imagemagick
```

##### Use ImageMagick to resize images

```sh
bash-4.3# cd /DATA/
bash-4.3# convert example.png -geometry 200x example-200x.png
```

##### Use ImageMagick to create animated GIFs

```sh
bash-4.3# cd /DATA/
bash-4.3# convert -delay 100 *.png animated.gif
```

##### Use OptiPNG to recompress image to a smaller size

```sh
bash-4.3# optipng example-200x.png
```
