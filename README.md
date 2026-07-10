# Redes neuronales y el aprendizaje profundo

Diapositivas del curso **Redes Neuronales y Aprendizaje Profundo** (Ingeniería en Inteligencia Artificial, ESCOM / IPN), impartido en el Centro de Innovación y Desarrollo Tecnológico en Cómputo (CIDETEC).

| | |
|---|---|
| **Instructor** | Juan Irving Vásquez Gómez |
| **Contacto** | jvasquezg@ipn.mx · [jivg.org](https://jivg.org) |
| **Temario oficial** | [UA IIA 2020](https://www.escom.ipn.mx/docs/oferta/uaIIA2020/redesNeuronalesAprendizajeProfundo_IIA2020.pdf) |
| **Evaluación** | 60% tareas y exposiciones · 40% exámenes (3) |

---

## Contenido del repositorio

```
diapositivas_redes_neuronales/
├── Slides/          # Fuentes Beamer (.tex), figuras y PDF
├── scripts/         # Limpieza de artefactos LaTeX
└── README.md
```

## Lecciones

Cada fila enlaza al PDF de la presentación.

| # | Tema | Carpeta | PDF |
|---|------|---------|-----|
| 00 | Presentación del curso | [`00_course_intro`](Slides/00_course_intro) | [PDF](Slides/00_course_intro/nn_00_course_intro.pdf) |
| 00 | Preliminares / regresión | [`00_preeliminaries`](Slides/00_preeliminaries) | [PDF](Slides/00_preeliminaries/nn_01_regresion.pdf) |
| 01 | Introducción al aprendizaje automático | [`01_Introduction`](Slides/01_Introduction) | [PDF](Slides/01_Introduction/nn_01_intro_ml.pdf) |
| 02 | Modelos paramétricos | [`02_parametric_models`](Slides/02_parametric_models) | [PDF](Slides/02_parametric_models/nn_02_parametric_models.pdf) |
| 03 | Modelo de McCulloch y Pitts | [`03_mcculloch_pitts`](Slides/03_mcculloch_pitts) | [PDF](Slides/03_mcculloch_pitts/nn_mcculloch_pitts.pdf) |
| 04 | El perceptrón | [`04_perceptron`](Slides/04_perceptron) | [PDF](Slides/04_perceptron/nn_perceptron.pdf) |
| 05 | Introducción al descenso por gradiente | [`05_Gradient_descent_intro`](Slides/05_Gradient_descent_intro) | [PDF](Slides/05_Gradient_descent_intro/nn_gradient_descent_intro.pdf) |
| 06 | Red neuronal simple | [`06_Simple_NN`](Slides/06_Simple_NN) | [PDF](Slides/06_Simple_NN/nn_05_simple_nn.pdf) |
| 07 | Redes multicapa | [`07_Multilayer_NN`](Slides/07_Multilayer_NN) | [PDF](Slides/07_Multilayer_NN/nn_06_multilayer_nn.pdf) |
| 08 | Aplicación a clasificación | [`08_Classification`](Slides/08_Classification) | [PDF](Slides/08_Classification/nn_classification.pdf) |
| 09 | Aspectos del entrenamiento | [`09_training_aspects`](Slides/09_training_aspects) | [PDF](Slides/09_training_aspects/nn_training_aspects.pdf) |
| 10 | Estrategias de optimización | [`10_Optimization`](Slides/10_Optimization) | [PDF](Slides/10_Optimization/nn_optimization.pdf) |
| 11 | Diseño de experimentos (DOE) | [`11_DoE`](Slides/11_DoE) | [PDF](Slides/11_DoE/nn_DoE.pdf) |
| 12 | Redes convolucionales (CNN) | [`12_Covnets`](Slides/12_Covnets) | [PDF](Slides/12_Covnets/nn_covnets.pdf) |
| 13 | CNN avanzadas / detección YOLO | [`13_Advanced_CNN`](Slides/13_Advanced_CNN) | [PDF](Slides/13_Advanced_CNN/cv2_08_advanced_nn_yolo.pdf) |
| 14 | Análisis exploratorio de datos (EDA) | [`14_EDA`](Slides/14_EDA) | [PDF](Slides/14_EDA/nn_eda.pdf) |
| 15 | Transfer learning | [`15_Transfer_Learning`](Slides/15_Transfer_Learning) | [PDF](Slides/15_Transfer_Learning/nn_transfer_learning.pdf) |
| 17 | Autoencoders | [`17_autoencoders`](Slides/17_autoencoders) | [PDF](Slides/17_autoencoders/nn_autoencoders.pdf) |
| 18 | Redes recurrentes | [`18_Recurrent`](Slides/18_Recurrent) | [PDF](Slides/18_Recurrent/nn_recurrent.pdf) |
| 19 | Transformers | [`19_transformers`](Slides/19_transformers) | [PDF](Slides/19_transformers/nn_transformers.pdf) |

---

## Recursos relacionados

| Recurso | Enlace |
|---------|--------|
| Curso en línea | [jivg.org — Introducción a las redes neuronales](https://jivg.org/cursos/introduccion-a-las-redes-neuronales-2/) |
| Prácticas | [cv2course_intro_nn](https://github.com/irvingvasquez/cv2course_intro_nn) |
| Prácticas PyTorch | [practicas_pytorch](https://github.com/irvingvasquez/practicas_pytorch) |
| Libro de ejercicios | [libro_redes_neuronales](https://github.com/irvingvasquez/libro_redes_neuronales) |

---

## Compilar las diapositivas

Las presentaciones usan [Beamer](https://ctan.org/pkg/beamer) (tema Madrid, ratio 16:9).

```bash
cd Slides/06_Simple_NN
pdflatex nn_05_simple_nn.tex
pdflatex nn_05_simple_nn.tex
```

Para eliminar artefactos de compilación (`.aux`, `.log`, `.nav`, etc.):

```bash
bash scripts/clean.sh
```

---

## Licencia

Este material se distribuye bajo la [licencia BSD 3-Clause](LICENSE).
