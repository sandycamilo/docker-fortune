

# 💫 💫💫 docker-fortune 💫 💫 💫

<br>

![Alt Text](https://media.giphy.com/media/3o72EXcdjfTVReW3QI/giphy.gif)

<br>

## Execute Unix `fortune` on any OS using Docker.

<br>

## 📦 Building & Running

| Variable | Description |
| -------- | ----------- |
| `USERNAME` | Your DockerHub username. |
| `IMAGE_NAME` | Name of the repository created above. |
| `CONTAINER_NAME` | Choose a name for this container.<br>Can be the same as `IMAGE_NAME`. |
<br>

### 1️⃣ Build

_Builds the `Dockerfile` found at the current path (`.`)._

```bash
$ docker build -t USERNAME/IMAGE_NAME .
```

### 2️⃣ Run & Test

_Runs the `IMAGE_NAME` image. Deletes the container after executing the `CMD`_.

```bash
$ docker run --rm --name CONTAINER_NAME IMAGE_NAME
```
<br>

## Options that change the way command-line versions of fortune behave:
<br>

**-a**  ```Chooses from all databases, regardless of whether they are "offensive" or not.```
<br>
**-e** ```	Makes the probability of choosing a fortune file equal to that of all files.```
<br>
**-f**	```Prints out a list of all fortune files, but does not print a fortune.```
<br>
**-i**	```When used with -m, makes regular expression searching case-insensitive.```
<br>
**-m** ```Prints all fortunes matching the regular expression specified in [pattern].```
<br>
**-n** ```Overrides the length used by -l and -s to determine "long" and "short" messages (160 characters).```
<br>
**-o**	```Chooses only from "offensive" databases.```



