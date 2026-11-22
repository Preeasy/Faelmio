---
title: "El AQL en la práctica: muestreo, clases de defectos y cómo leer el informe"
seo_title: "Inspección AQL para juguetes: 2.5 frente a 4.0"
description: "AQL 2.5 no significa que se permita un 2.5% de defectos. Cómo funcionan realmente las tablas de muestreo en los pedidos de juguetes, qué deben cubrir los defectos críticos, mayores y menores, y cómo actuar ante un informe en lugar de limitarse a archivarlo."
date: "2026-11-22"
tags: ["AQL", "control de calidad", "inspección", "abastecimiento"]
---

Casi todos los pedidos de juguetes indican «AQL 2.5». Muy pocos compradores saben a qué les compromete esa frase. El número no es un porcentaje de defectos, sino un punto en una tabla de muestreo, y con los tamaños de muestra que utilizan la mayoría de los pedidos de juguetes, un AQL 2.5 acepta un lote con más de un 6% de unidades defectuosas.

Eso no es un defecto de la norma. Así funciona el muestreo, y entenderlo cambia la forma en que se redacta la especificación, en que se lee el informe y en que se reacciona cuando el informe llega en el límite.

## Qué significa realmente el AQL

AQL son las siglas de Acceptable Quality Limit (límite de calidad aceptable), definido en ISO 2859-1 (el equivalente chino es GB/T 2828.1, y por eso las fábricas lo reconocen al instante). La definición que importa es esta:

> El AQL es el nivel de calidad que, dentro del plan de muestreo, tiene una probabilidad de aceptación del 95%.

Así, «AQL 2.5» significa que, si la tasa real de defectos del lote es del 2.5%, este plan aceptará el lote aproximadamente el 95% de las veces. **No** significa que vaya a recibir un 2.5% de defectos, ni que el 2.5% sea el máximo que puede obtener. Un lote con una tasa de defectos del 10% todavía tiene una probabilidad real de superar una muestra pequeña.

De ello se derivan tres consecuencias, y las tres son prácticas:

1. **Las muestras pequeñas ofrecen una protección débil.** No se puede inspeccionar 20 unidades y extraer conclusiones fiables sobre 5,000.
2. **El plan protege al proveedor tanto como a usted.** Con una calidad exactamente igual al AQL, aproximadamente uno de cada veinte lotes se rechaza igualmente. Ese es el riesgo del productor, y es la razón por la que una buena fábrica discutirá un resultado límite.
3. **El AQL rige la decisión de aceptar o rechazar, no la calidad real.** El informe le dice lo que había en la muestra.

## La tabla de muestreo, en los tamaños que importan

Los niveles de inspección son I, II y III, además de los niveles especiales S-1 a S-4 para pruebas destructivas o costosas. **El nivel II es el predeterminado** y es lo que significa en la práctica «AQL 2.5, nivel II».

| Tamaño del lote | Tamaño de muestra (nivel II) | Ac/Re con AQL 2.5 | Ac/Re con AQL 4.0 |
|---|---|---|---|
| 151–280 | 32 | 2 / 3 | 3 / 4 |
| 281–500 | 50 | 3 / 4 | 5 / 6 |
| 501–1,200 | 80 | 5 / 6 | 7 / 8 |
| 1,201–3,200 | 125 | 7 / 8 | 10 / 11 |
| 3,201–10,000 | 200 | 10 / 11 | 14 / 15 |
| 10,001–35,000 | 315 | 14 / 15 | 21 / 22 |

Lea la tabla así: para un pedido de 1,000 unidades con AQL 2.5, el inspector extrae 80 unidades y puede aceptar hasta 5 defectuosas. Cinco de ochenta es el **6.25% de la muestra**. Si la tasa real de defectos de ese lote fuera del 6%, el plan seguiría aceptándolo una buena parte de las veces.

Por eso los compradores experimentados utilizan dos o tres valores de AQL a la vez.

## Crítico, mayor y menor: el sistema de tres clases

La configuración habitual en las oficinas de compras occidentales es la siguiente:

| Clase | Definición | AQL típico |
|---|---|---|
| Crítico | Peligro de seguridad, ilegal o que causaría lesiones — bordes afilados, piezas pequeñas en un juguete 0–3, batería accesible, sustancias químicas prohibidas | 0 (tolerancia cero) |
| Mayor | Fallo de función o de apariencia que hace que la unidad no sea vendible — motor muerto, costura rota, pieza faltante, color incorrecto | 2.5 |
| Menor | Desviación que no afecta la función ni la vendibilidad — rozadura leve en una superficie oculta, etiqueta ligeramente descentrada | 4.0 |

Dos observaciones sobre este esquema:

**«Crítico = 0» es una cláusula contractual, no una entrada de la tabla.** Las tablas de muestreo no tienen un AQL de cero; la tolerancia cero se consigue escribiéndola en el pedido. Cualquier defecto crítico encontrado rechaza el lote, independientemente del resultado de la muestra.

**La clasificación en sí es el trabajo.** Un «arañazo» puede ser menor o mayor según su tamaño y su ubicación; un «ojo suelto» es crítico en un peluche 0–3 y mayor en un coleccionable para 6+. El inspector aplica sus definiciones, no las suyas. Si no las aporta, obtendrá las definiciones predeterminadas del inspector, que pueden no coincidir con lo que espera su cliente.

Una lista de defectos típica para un pedido de juguetes:

- **Crítico:** punta o borde afilado accesible en uso normal, pieza pequeña desprendible bajo 90 N en un juguete 0–3, batería accesible sin herramienta, ftalato o metal pesado restringido, advertencia obligatoria ausente.
- **Mayor:** fallo de función, costura rota o abierta, ojo de seguridad mal asentado, color o impresión incorrectos, accesorio faltante, etiqueta ilegible o incorrecta, caja de venta dañada.
- **Menor:** rozadura cosmética, exceso de cola, hilo suelto, ligera variación de color dentro de tolerancia, desalineación de la impresión del embalaje.

## Cómo redactar la especificación de inspección en el pedido

Una cláusula que realmente le protege tiene este aspecto:

```text
Inspección: pre-embarque, 100% de los cartones disponibles y embalados
Norma de muestreo: ISO 2859-1 / GB/T 2828.1, muestreo simple, normal, nivel II
Defectos críticos: 0 aceptados (cualquier defecto crítico rechaza el lote)
Defectos mayores: AQL 2.5
Defectos menores: AQL 4.0
Controles adicionales: mediciones según muestra aprobada, prueba de funcionamiento en 100% de la muestra,
prueba de caída del cartón, escaneo de código de barras, coincidencia de texto y arte de etiqueta, edad recomendada y advertencias,
peso bruto por cartón dentro de ±3% del estándar aprobado
Retrabajo: permitido una vez, seguido de reinspección a cargo del proveedor
```

En esa cláusula hay dos detalles determinantes. **«100% de los cartones disponibles y embalados»** evita el problema clásico de inspeccionar un pedido a medio embalar, en el que los defectos están en los cartones que aún no se han terminado. Y la **cláusula de retrabajo** convierte un informe límite en un proceso, en lugar de una discusión.

## Cuándo inspeccionar

| Etapa | Qué detecta | Limitación |
|---|---|---|
| Durante la producción (DUPRO) | Problemas sistemáticos a tiempo, mientras aún son corregibles | La muestra está incompleta; requiere una segunda inspección posterior |
| Pre-embarque (PSI) | Producto terminado, embalaje, etiquetas, cartones | Demasiado tarde para problemas de utillaje o materiales |
| Carga del contenedor (CLS) | Recuento de cartones, SKU mezclados, daños durante la carga | No evalúa la calidad del producto |

Para un primer pedido con una fábrica nueva, DUPRO más PSI merece la jornada adicional. Para pedidos repetidos con un proveedor estable, PSI más un CLS ocasional suele ser suficiente.

## Leer el informe como un comprador

El titular «PASS» es la línea menos útil del documento. Lea en su lugar esto:

1. **Defectos por clase y por descripción.** Dos defectos mayores en la misma zona (digamos, la misma costura) son un problema de proceso, no mala suerte.
2. **Las mediciones reales.** Peso del cartón, dimensiones de la unidad, peso de relleno, peso del tejido: ¿están dentro de tolerancia o justo en el límite?
3. **Las fotos.** El informe debe incluir fotos de cada defecto encontrado, además de la etiqueta del cartón y el embalaje.
4. **De dónde se tomó la muestra.** ¿Al azar en todo el lote o de los cartones superiores? El informe debería indicarlo.
5. **Todo lo marcado como N/A.** Un control que no se realizó no es un control superado.

Después, decida:

| Resultado | Acción |
|---|---|
| Aceptar | Liberar; conservar el informe con el expediente del envío |
| Límite (cerca del límite Ac) | Retrabajar y reinspeccionar, o negociar un ajuste de precio contando las unidades defectuosas |
| Rechazar | No embarcar; exigir un triaje al 100% por parte de la fábrica y luego reinspeccionar |
| Defecto crítico | Detener. No embarcar aunque las cifras pasen por lo demás. Corregir la causa antes de reanudar la producción |

La única decisión que hay que evitar es embarcar un lote rechazado «porque la mercancía ya está fabricada». Eso convierte un problema de calidad en un problema del cliente, y así es como un primer pedido se convierte en el último.

## Lo que el AQL no puede hacer

La inspección por muestreo es una comprobación visual y funcional sobre una muestra. No le dirá:

- si la batería entrega su capacidad nominal a lo largo de 300 ciclos
- si el motor falla a la hora 60
- si el plástico se vuelve quebradizo tras un verano en un almacén
- si el proveedor sustituyó un componente después de la muestra aprobada

Todo eso requiere pruebas específicas, no una inspección visual. Añada una prueba de capacidad, un envejecimiento de 48 horas o un ensayo de laboratorio externo cuando el riesgo lo justifique, y presupueste el coste desde el principio. Un día de inspección en Zhejiang cuesta alrededor de USD 250; una prueba de laboratorio puede costar más, pero ambos son baratos en comparación con un contenedor de mercancía invendible.

## La versión corta

- El AQL es una norma de muestreo con una probabilidad de aceptación del 95% en el nivel de calidad indicado, no un porcentaje de defectos.
- Un AQL 2.5 sobre una muestra de 80 unidades acepta hasta 5 defectuosas, lo que es el 6.25% de la muestra.
- Utilice tres clases: crítico 0, mayor 2.5, menor 4.0, y defina cada clase en el pedido.
- Inspeccione cartones embalados, tome la muestra al azar y exija fotos de cada defecto.
- Un informe límite es una negociación, no un veredicto; un defecto crítico es una parada.
- El muestreo no puede sustituir las pruebas funcionales y de durabilidad.

Nuestra [página de calidad y cumplimiento](/es/quality-compliance/) explica cómo se realiza la inspección AQL II y qué contiene el informe, y la [guía de verificación de fábricas](/es/blog/verify-chinese-toy-factory/) cubre las comprobaciones que se hacen antes del primer pedido. Si desea que redactemos la especificación de inspección para un producto concreto, envíe el SKU y las tolerancias de defectos, y las convertiremos en una lista de comprobación que el inspector pueda aplicar sin interpretaciones.
