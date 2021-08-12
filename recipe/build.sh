set -e

$PYTHON -m pip install --no-deps --ignore-installed ./pyri-tesseract-planner -vv

( 
    cd pyri-tesseract-planner-browser
    $PYTHON setup.py bdist_wheel
    cp dist/*.whl $PREFIX/pyri-project/pyri-webui-server/wheels
)


