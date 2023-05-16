echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "thunderwolf" ; then
    echo "Must run as thunderwolf!"
    exit -1
fi

echo "Creating build environment..."