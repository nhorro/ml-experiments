Experimentos con PyTorch
========================





Ejecución con Jupyter
---------------------

~~~bash
jupyter-lab
~~~

Ambiente
--------

- PyTorch instalado con conda siguiendo pasos del repositorio oficial.
- Jupyterlab.
- Extras para ONNX, TensorRT, etc. 
- ML Flow.

Exportar ambiente:

~~~bash
conda env export > pytorch-env.yml
~~~

Importar ambiente:

~~~bash
conda env create -n pytorch-env --file pytorch-env.yml
~~~