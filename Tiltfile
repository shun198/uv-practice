# point Tilt at the existing docker-compose configuration.
docker_compose("./docker-compose.yml")
docker_build("uv-practice_app", ".",
  dockerfile="./containers/flask/Dockerfile",
  live_update = [
    sync("./application", "/code"),
    run("uv sync", trigger="pyproject.toml"),
    restart_container()
  ])
