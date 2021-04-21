set GHUSER = "robzim"
fluxctl install --git-user=${GHUSER} --git-email=${GHUSER}@users.noreply.github.com --git-url=git@github.com:${GHUSER}/docker-dev --git-path=kubernetes/secrets,kubernetes/configmaps,kubernetes/deployments --git-branch=flux-test --namespace=flux | k apply -f - 
