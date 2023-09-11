sam local start-api \
    --template ./template.yaml \
    --host "0.0.0.0" \
    --container-host host.docker.internal \
    --container-host-interface "0.0.0.0" \
    --docker-volume-basedir ${LOCAL_WORKSPACE_FOLDER}
