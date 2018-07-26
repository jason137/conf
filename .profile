# ssh-add ~/.ssh/id_dsa
# ssh-add ~/.ssh/esm-aws-pem

alias ll='ls -alhG'
export LSCOLORS=gxfxcxdxbxegedabagacad

export PATH=/usr/local/bin:/usr/local/sbin:`echo $PATH | sed 's/\/usr\/local\/bin://'`
export PYTHONPATH=/Users/jason/bonobos/ds_utils:`echo $PYTHONPATH`:`echo $LUIGI_ROOT_DIR`

# bonobos redshift setup
export PGHOST="ds-redshift01.east.bonobos.com"
export PGPORT=5439
export PGDATABASE="dev"
export PGUSER="jason"

export LUIGI_ROOT_DIR="/Users/jason/bonobos/pvc"
export GECKOBOARD_API_KEY="b8a17e824943e0e32247d17e23cf067e"
