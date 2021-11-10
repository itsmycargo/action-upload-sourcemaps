mkdir dist
docker cp ${{ inputs.repository }}/${{ github.sha }} /usr/share/nginx/html:dist