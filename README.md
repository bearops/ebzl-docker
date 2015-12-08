[ebzl](https://github.com/bearops/ebzl) Docker image.

### Get

```bash
docker pull bearops/ebzl
```

### Build

```bash
docker build -t bearops/ebzl .
```

### Authentication

You can supply your AWS credentials as environment variables:

```bash
docker run -it \
    -e AWS_SECRET_ACCESS_KEY=$YourSecretGoesHere \
    -e AWS_ACCESS_KEY_ID=$YourKeyIdGoesHere \
    bearops/ebzl list --region eu-west-1
```

You can also mount your AWS config directory:

```bash
docker run -it \
    -v $HOME/.aws:/root/.aws
    bearops/ebzl list --region eu-west-1
```
