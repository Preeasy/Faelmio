---
title: "Juguetes RC y electrónicos: cumplimiento de baterías, radio y carga"
seo_title: "Cumplimiento de juguetes RC y electrónicos: batería, FCC, PSE"
description: "Una batería convierte un juguete sencillo en un producto con obligaciones de transporte, radio y cargador. Cómo elegir la batería, qué prueban realmente EN 62115, FCC, PSE y KC, y por qué las pilas de botón necesitan un compartimento cerrado con herramienta."
date: "2026-11-22"
tags: ["juguetes RC", "electrónica", "FCC", "batería", "cumplimiento"]
---

Un peluche y un coche RC pueden compartir la misma tela, el mismo cartón y el mismo comprador — y aun así ser problemas de cumplimiento completamente distintos. En el momento en que un juguete contiene una batería, se activan tres sistemas nuevos: seguridad eléctrica, regulación de radio y transporte de mercancías peligrosas.

La mayor parte del coste evitable en esta categoría proviene de una decisión que se toma demasiado tarde: si la batería se envía dentro del juguete. Esa decisión cambia el coste unitario, el alcance de las pruebas, la tarifa de flete y la tasa de devoluciones. Tómela antes de cotizar, no después.

## Decisión uno: ¿se incluye la batería?

| | Batería incluida | Batería no incluida |
|---|---|---|
| Coste unitario | Mayor; la fábrica compra e instala las celdas | Menor; el comprador las consigue localmente |
| Cumplimiento | Alcance eléctrico completo + transporte | Solo alcance eléctrico, sin envío UN38.3 |
| Flete | Se aplican las normas de mercancías peligrosas de litio | Carga ordinaria en la mayoría de los casos |
| Listo para venta | Se vende directamente desde el estante | El comprador o el minorista debe añadir baterías |
| Riesgo de devoluciones | Los fallos de batería pasan a ser su responsabilidad | Los fallos de batería pasan a ser del cliente |

Para Amazon y los canales minoristas, «baterías incluidas» vende mejor y a menudo es obligatorio para los sets de regalo. Para pedidos promocionales y B2B, «baterías no incluidas» es lo normal y resulta más barato. No deje que una fábrica decida esto por usted: especifíquelo en la orden de compra, porque un cambio de última hora invalida el informe de pruebas y la etiqueta.

## Química de la batería: qué especificar

| Química | Uso típico | Qué vigilar |
|---|---|---|
| Alcalina AA / AAA | RC económico, juguetes con luz | Fugas durante el almacenamiento; especifique celdas de marca, no sin marca |
| Li-ion 18650 / 14500 | Coches RC recargables, drones | El fraude de capacidad es habitual; exija la ficha técnica de la celda + informe IEC 62133 |
| LiPo de bolsa | Drones delgados, mandos finos | Hinchazón; necesita una placa de protección (PCB) |
| NiMH | Recargable, reemplazable | Autodescarga; menor voltaje por celda |
| Pila de moneda o botón | Módulos de sonido, novedades LED | Normas de resistencia infantil; el componente de mayor riesgo del juguete |

El error más caro de esta tabla es la 18650. Las celdas anunciadas como 3.000 mAh que entregan 900 mAh son habituales en el suministro económico de Yiwu, y el fallo se manifiesta como 20 minutos de autonomía y una reseña de una estrella. Pida la ficha técnica de la celda, el informe IEC 62133 de la celda y una prueba de capacidad sobre muestras de producción.

## Qué cubren realmente las normas

Los juguetes eléctricos no son solo «juguetes con batería». Se apilan cuatro ámbitos distintos:

| Ámbito | UE | EE. UU. | Japón | Corea |
|---|---|---|---|---|
| Seguridad del juguete | EN 71-1/2/3 | ASTM F963 + CPSIA | ST Standard | Confirmación de seguridad KC |
| Seguridad eléctrica del juguete | EN 62115 | ASTM F963 §4.25 (juguetes con batería) | ST Part 1 + cláusulas eléctricas | Cláusulas eléctricas KC |
| EMC | EMC Directive 2014/30/EU | FCC Part 15 (no intencional) | — | KC EMC |
| Radio | Radio Equipment Directive 2014/53/EU | FCC Part 15 (intencional, FCC ID) | Radio Act (技適) | KC (Radio Waves Act) |

Un coche RC de 2,4 GHz necesita, por tanto, pruebas de juguete, pruebas eléctricas, EMC y aprobación de radio en cada mercado: cuatro informes, no uno. Un informe EN 62115 no satisface a la FCC, y una autorización FCC no satisface la RED.

**EN 62115** es la norma de juguetes eléctricos, y prueba cosas que un informe general de juguete no cubre: calentamiento en funcionamiento normal y anormal, bloqueo del motor, resistencia mecánica de la carcasa, construcción del compartimento de la batería, protección contra el acceso a partes activas y la entrada del cargador. Si el informe de su fábrica dice «EN 71 testado» y nada más, falta el ámbito eléctrico.

## Radio: la parte que los compradores olvidan

Cualquier juguete que transmita — coches RC, drones, altavoces Bluetooth, robots controlados por app — es un producto de radio.

- **UE:** Radio Equipment Directive, con las normas de ensayo aplicables EN 300 328 (2,4 GHz de banda ancha) o EN 300 220 (sub-GHz). La DoC CE debe referirse a la RED, no solo a la Toy Safety Directive.
- **EE. UU.:** FCC Part 15. Un transmisor necesita un **FCC ID** emitido al titular de la autorización, y el ID debe aparecer en el producto. El ID está vinculado a la empresa titular, así que una fábrica no puede simplemente prestarle el suyo salvo que usted compre su modelo ya certificado sin cambios.
- **Japón:** marca de conformidad técnica (技適) según la Radio Act.
- **Corea:** certificación KC según la Radio Waves Act, separada de la confirmación de juguete.

Los dos fallos más comunes son una potencia de salida por encima del límite y una banda de frecuencia que se desvía fuera del rango permitido. Ambos son problemas de diseño, y ambos son baratos de corregir antes del utillaje y caros después.

También hay una trampa comercial: un proveedor puede ofrecer un modelo «certificado» y luego sustituir la placa transmisora por otra para ahorrar coste. Especifique el módulo exacto y exija el número de certificado del módulo en la orden de compra.

## Pilas de botón y la Reese's Law

Las pilas de moneda y de botón merecen su propia sección. Una pila de botón ingerida puede causar lesiones internas graves en pocas horas, y los reguladores han actuado en consecuencia.

- **EE. UU.:** la Reese's Law se aplica a productos de consumo que contienen pilas de botón o de moneda. El compartimento de la batería debe requerir una herramienta o dos acciones independientes para abrirse, y el producto y el embalaje deben llevar las advertencias prescritas. Los juguetes están incluidos.
- **UE:** EN 71-1 aborda las piezas pequeñas y los compartimentos de batería; el General Product Safety Regulation añade por encima la obligación de evaluación de riesgos.
- **Regla general:** en cualquier cosa que un niño pueda sostener, la pila de moneda no debe ser accesible sin herramienta.

Las implicaciones de diseño son concretas: un tornillo cautivo, un compartimento que no se pueda abrir a mano, ninguna pila de moneda en un producto para menores de tres años y una etiqueta de advertencia en el juguete y en el embalaje. Si un artículo de novedad tiene una bandeja de batería extraíble, falla esta prueba por muy bien que supere la EN 71-3.

## Carga: mantenga el adaptador fuera de la caja

La carga es donde la electrónica barata crea problemas caros.

- Una **entrada USB-C o micro-USB** es la opción más limpia: el juguete no contiene tensión de red y el cliente usa un cargador que ya tiene. El alcance del cumplimiento se queda dentro del juguete.
- Un **adaptador de red incluido** convierte el envío en un producto con su propio régimen de seguridad — CE y LVD en la UE, PSE en Japón, KC en Corea, UL/ETL en EE. UU. Un adaptador barato sin marca es la razón más común por la que un juguete que por lo demás cumple falla en aduana o es retirado de la plataforma.
- Un **pack Li-ion integrado con puerto de carga sellado** significa que el circuito de protección del juguete es lo único que separa la celda del usuario. Exija protección contra sobrecarga, sobredescarga y cortocircuito, y pruébela.

Nuestra recomendación por defecto para electrónica OEM es carga USB-C sin adaptador en el cartón, y el adaptador vendido por separado donde el mercado lo requiera. Elimina toda una superficie de cumplimiento por unos céntimos de BOM.

## UN38.3 y el envío de baterías de litio

Las celdas de litio son mercancías peligrosas de Clase 9. Todo envío de batería de litio — incluidas las baterías instaladas en un juguete — necesita:

- **Informe de pruebas UN38.3** de la celda o del pack
- **MSDS** (hoja de datos de seguridad)
- **Resumen de pruebas UN38.3**
- Declaración y embalaje correctos, y un estado de carga igual o inferior al 30% para el transporte aéreo

Las baterías de litio instaladas viajan como **UN3481** (litio-ion contenido en equipo) o **UN3091** (litio metálico contenido en equipo). Los packs pequeños por debajo de los umbrales de la Section II a menudo pueden moverse como carga con los documentos correctos, pero la aerolínea y el transitario deciden, no la fábrica.

En la práctica, muchos proveedores de Yiwu cotizan «batería no incluida» porque elimina el recargo de mercancías peligrosas y el papeleo. A veces es la respuesta correcta para B2B. Rara vez es la respuesta correcta para un producto minorista vendido como regalo. Cotice ambas versiones antes de comprometerse.

## Las comprobaciones de inspección que importan en electrónica

Una inspección visual estándar AQL II no detecta defectos eléctricos. Añada estas:

1. **Prueba de capacidad.** Descargue tres unidades y registre la autonomía frente a la especificación.
2. **Ciclo de carga.** Dos ciclos completos de carga y descarga, comprobando el calentamiento y el corte a la tensión correcta.
3. **Prueba de caída.** 1 m sobre hormigón, seis caras, tres unidades — compruebe grietas, eyección de la batería y pérdida de función.
4. **Bloqueo del motor.** Sujete las ruedas o el rotor durante 5 segundos; la protección debe actuar, no fundir la carcasa.
5. **Alcance de radio.** Pruebe en el alcance declarado en una zona abierta, no a través de un almacén.
6. **Nivel sonoro.** Mida a la distancia que especifica la norma si el juguete tiene altavoz; los límites de volumen son un punto de fallo real.
7. **Compartimento de la batería.** Confirme el tornillo, el requisito de herramienta y que el compartimento no se pueda abrir a mano.
8. **Prueba de envejecimiento.** 48 horas de funcionamiento continuo en una muestra para detectar sobrecalentamiento y fallos de soldadura.

Registre los resultados contra el número de serie o el lote, no solo «pasa». Cuando llega un contenedor de 3.000 unidades con una tasa de fallos del 15%, los registros de inspección son lo que hace que la fábrica asuma la responsabilidad.

## Coste y plazos, aproximadamente

| Mercado | Informes necesarios | Plazo típico |
|---|---|---|
| UE | EN 71-1/2/3 + EN 62115 + EMC + RED + RoHS + documentación de la normativa de baterías | 4–6 semanas |
| EE. UU. | ASTM F963 + CPSIA + FCC (SDoC o FCC ID) | 3–6 semanas |
| Japón | ST + PSE (si hay adaptador) + 技適 | 4–7 semanas |
| Corea | Confirmación de juguete KC + KC EMC/radio | 4–6 semanas |

Probar una familia de modelos es mucho más barato que probar cada variante de color, así que agrupe la gama por plataforma electrónica antes de enviar muestras. Una PCB nueva o un transmisor nuevo implican un informe nuevo.

## La versión corta

- Decida «batería incluida o no» antes de cotizar: cambia el coste, el flete y el cumplimiento.
- Un juguete de radio necesita cuatro ámbitos: juguete, eléctrico, EMC y radio, en todos los mercados.
- EN 62115 es la norma de juguetes eléctricos; solo con EN 71 el ámbito eléctrico queda abierto.
- Las pilas de moneda necesitan un compartimento cerrado con herramienta y advertencias prescritas; esto ya se aplica.
- La carga USB-C sin adaptador elimina todo un régimen de cumplimiento de la caja.
- UN38.3, MSDS y un resumen de pruebas son obligatorios para todo envío de litio, instalado o no.

Nuestra [categoría de juguetes RC y electrónicos](/es/toys/rc-electronic-toys/) muestra las plataformas que producimos y abastecemos, y la [página de calidad y cumplimiento](/es/quality-compliance/) enumera los informes que coordinamos por mercado, incluidos UN38.3 y FCC. Si está desarrollando un juguete electrónico, envíe la arquitectura electrónica — tipo de batería, método de carga, módulo de radio — y trazaremos el alcance de las pruebas y el flete antes de que empiece el utillaje.

La lógica documental mercado por mercado es la misma que se cubre en [EN71, ASTM F963 y GPSR](/es/blog/en71-astm-gpsr-toy-compliance/) y [ST de Japón y KC de Corea](/es/blog/japan-st-korea-kc-toy-certification/).
