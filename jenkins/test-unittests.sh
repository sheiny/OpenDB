docker run -u $(id -u ${USER}):$(id -g ${USER}) -v $(pwd):/OpenDB opendb bash -c "./OpenDB/tests/unitTests.sh"
