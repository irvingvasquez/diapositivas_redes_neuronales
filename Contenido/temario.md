# Temario

Contenido de las diapositivas del curso **Redes Neuronales y Aprendizaje Profundo**. Cada lección enlaza al PDF correspondiente.

---

## 00. Presentación del curso

[PDF](../Slides/00_course_intro/nn_00_course_intro.pdf)

- Presentación del instructor y del curso
- Temario oficial, evaluación y reglas internas
- Bibliografía y recursos (repositorios, curso en línea, libro de ejercicios)
- Requerimientos: Python, NumPy, Pandas, álgebra lineal, probabilidad y cálculo
- Entrega de tareas y lecturas para casa

## 00. Preliminares / regresión

[PDF](../Slides/00_preeliminaries/nn_01_regresion.pdf)

- Regresión lineal simple
- Recta ajustada y residuales
- Mínimos cuadrados

## 01. Introducción al aprendizaje automático

[PDF](../Slides/01_Introduction/nn_01_intro_ml.pdf)

- El aprendizaje automático dentro de la inteligencia artificial
- Tareas de machine learning
- Aprendizaje supervisado, no supervisado y por refuerzo

## 02. Modelos paramétricos

[PDF](../Slides/02_parametric_models/nn_02_parametric_models.pdf)

- Modelos paramétricos
- Modelos no paramétricos

## 03. Modelo de McCulloch y Pitts

[PDF](../Slides/03_mcculloch_pitts/nn_mcculloch_pitts.pdf)

- Contexto histórico de Warren McCulloch y Walter Pitts
- Diagrama e inferencia del modelo
- Capacidades y limitaciones

## 04. El perceptrón

[PDF](../Slides/04_perceptron/nn_perceptron.pdf)

- Representación de datos
- Neurona de Rosenblatt y comparación con McCulloch-Pitts
- Cantidad de parámetros
- Problema de aprendizaje y regla del perceptrón

## 05. Introducción al descenso por gradiente

[PDF](../Slides/05_Gradient_descent_intro/nn_gradient_descent_intro.pdf)

- De la regla de Rosenblatt al descenso por gradiente
- Gradiente y reglas de derivación
- Algoritmo, variantes, convergencia y recomendaciones prácticas

## 06. Red neuronal simple

[PDF](../Slides/06_Simple_NN/nn_05_simple_nn.pdf)

- Neurona artificial moderna y funciones de activación
- Aprendizaje de pesos y error de predicción
- Descenso por gradiente en la red simple
- Redes con varias salidas
- Error cuadrático medio, error absoluto medio e inicialización de pesos (uniforme y He)

## 07. Redes multicapa

[PDF](../Slides/07_Multilayer_NN/nn_06_multilayer_nn.pdf)

- Arquitectura, pesos y capas ocultas
- Inferencia y conteo de parámetros
- Retropropagación: reglas, implementación y algoritmo

## 08. Aplicación a clasificación

[PDF](../Slides/08_Classification/nn_classification.pdf)

- Clasificación supervisada, clasificador logístico y softmax
- Clasificación logística multinomial
- Preprocesamiento: reescalado, estandarización, normalización, binarización y one-hot
- Entropía cruzada (binaria y multinomial) y flujo de entrenamiento

## 09. Aspectos del entrenamiento

[PDF](../Slides/09_training_aspects/nn_training_aspects.pdf)

- Medición de desempeño
- Partición en entrenamiento y validación
- Métricas, matriz de confusión y significancia estadística
- Sobreajuste y generalización
- Regularización L2, L1, dropout, aumento de datos y capacidad del modelo

## 10. Estrategias de optimización

[PDF](../Slides/10_Optimization/nn_optimization.pdf)

- Conceptos: puntos críticos, riesgo empírico y generalización
- Descenso por gradiente
- SGD, tamaño de lote y batch normalization
- Momento
- Tasa de aprendizaje: warm-up y decay
- Recorte de gradiente, AdaGrad, RMSProp y Adam
- Criterios para elegir el optimizador

## 11. Redes convolucionales

[PDF](../Slides/11_Covnets/redes_convolucionales.pdf)

- Motivación: limitaciones de las redes densas, invarianza a la posición y template matching
- Convolución 2D, correlación cruzada y capa convolucional
- Convolución multicanal
- Stride, padding, apilado de kernels, pooling e Inception
- Convolución $1\times 1$
- Convolución transpuesta: upsampling, pérdida de información y aritmética de $z$ y $p'$

## 12. CNN avanzadas / detección YOLO

[PDF](../Slides/12_Advanced_CNN/cv2_08_advanced_nn_yolo.pdf)

- Detección de objetos, múltiples instancias y region proposals
- R-CNN
- YOLO: ventana deslizante, rejilla, etiquetas de entrenamiento
- Cajas múltiples, non-maximum suppression y anchor boxes
- Arquitectura y resultados de YOLO

## 13. Análisis exploratorio de datos (EDA)

[PDF](../Slides/13_EDA/nn_eda.pdf)

- Qué es el EDA y por qué importa
- Tipos de datos y estadística descriptiva
- Visualización univariada y multivariada
- Datos faltantes y valores atípicos
- Errores frecuentes y herramientas

## 14. Diseño de experimentos (DOE)

[PDF](../Slides/14_DoE/nn_DoE.pdf)

- Problema experimental y diseño de experimentos
- Experimento factorial completo y análisis
- División del diseño experimental
- Optimización de hiperparámetros: grid search y random search
- Reglas prácticas

## 15. Transfer learning

[PDF](../Slides/15_Transfer_Learning/nn_transfer_learning.pdf)

- Razones del éxito de las redes profundas y problemas prácticos
- Transfer learning y sus cuatro casos (tamaño y similitud del conjunto de datos)
- One-shot learning

## 17. Autoencoders

[PDF](../Slides/17_autoencoders/nn_autoencoders.pdf)

- Aprendizaje no supervisado y autoencoders incompletos
- Comparación con PCA
- Autoencoders convolucionales y aritmética en el espacio latente
- Autoencoders de denoising y regularizados (contractivos)
- Autoencoders variacionales (VAE)

## 18. Redes recurrentes

[PDF](../Slides/18_Recurrent/nn_recurrent.pdf)

- Secuencias, n-gramas neuronales y comparación con redes feedforward
- RNN y desenrollado en el tiempo
- Retropropagación a través del tiempo y gradiente que se desvanece
- LSTM y GRU
- NLP: tokenización, n-gramas y arquitectura encoder-decoder (seq2seq)

## 19. Transformers

[PDF](../Slides/19_transformers/nn_transformers.pdf)

- Limitaciones del encoder-decoder basado en RNN
- Arquitectura Transformer
- Preprocesamiento: vectorización, embeddings y encoding posicional
- Atención, atención de Vaswani et al. y multi-head attention
