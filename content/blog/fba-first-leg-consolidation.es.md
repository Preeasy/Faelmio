---
title: "Primera Etapa FBA: Consolidación, Normas de Entrada y las Tarifas que Nadie Menciona"
seo_title: "Primera Etapa FBA desde China: Consolidación y Entrada"
description: "Llevar cajas de una fábrica de Yiwu a un centro logístico de Amazon sin recargos: cómo funciona la consolidación, las normas de entrada que provocan rechazos y la pila de tarifas que nunca aparece en una cotización de flete."
date: "2026-11-22"
tags: ["amazon", "FBA", "logística", "consolidación"]
---

La primera etapa —de la fábrica al centro logístico de Amazon— es donde un listado de juguetes rentable se convierte, sin ruido, en uno que apenas cubre costes. No porque el flete sea caro, sino porque la primera etapa concentra más puntos de decisión que cualquier otra parte de la cadena de suministro, y cada uno lleva asociada una tarifa si se resuelve mal.

Esta es la visión operativa: cómo funciona realmente la consolidación, qué normas de entrada de Amazon provocan rechazos y dónde se esconden los cargos.

## La ruta y quién interviene

```text
Fábrica (Yiwu / Guangdong)
  -> almacén del agente: consolidación, control de calidad, reembalaje de cajas
  -> despacho de exportación (Ningbo / Shanghái / Shenzhen)
  -> marítimo, aéreo o ferroviario
  -> puerto de destino + entrada en aduana
  -> centro de preparación 3PL (opcional): FNSKU, bolsa de polietileno, etiquetado de cajas
  -> centro logístico de Amazon (cita, recepción)
```

Cada traspaso es un punto donde aparecen costes y retrasos. Una fábrica que paletiza mal, un transitario que pierde una cita, un centro de preparación que vuelve a etiquetar cajas que Amazon ya había aceptado: cada uno añade una línea de coste y una semana.

## Tres modelos de entrada

| Modelo | Cómo funciona | Ideal para | Atención a |
|---|---|---|---|
| DDP hasta el centro logístico | Un precio por kg o CBM, entregado en la cita del centro logístico | Vendedores nuevos, volúmenes pequeños, un solo SKU | El coste unitario más alto; se pierde visibilidad del desglose entre arancel y flete |
| FOB + transitario propio + preparación en 3PL | Usted contrata el flete, el arancel se paga a la entrada, un centro de preparación etiqueta | Vendedores por encima de unos 5 CBM al mes | Más gestión administrativa; asume usted el riesgo de coordinación |
| Transportista asociado de Amazon / AGL | Se contrata a través de Seller Central | Vendedores que quieren que Amazon gestione la cita | Menos flexibilidad de puntos de recogida; cobertura limitada en origen en China |

El punto de equilibrio es el volumen. Por debajo de unos pocos CBM por envío, el DDP suele ser más barato si se tiene en cuenta el tiempo de gestión. Por encima, controlar uno mismo el flete y el arancel normalmente ahorra lo suficiente para pagar varias veces el centro de preparación.

## La consolidación: la parte que se paga sola

La consolidación consiste en reunir en un mismo almacén las cajas de varias fábricas o de varios pedidos antes de la exportación. Tres cosas la hacen valiosa:

1. **Una expedición en lugar de cuatro.** El despacho de exportación, la presentación ISF, la entrada en aduana y la cita del centro logístico son, en gran medida, costes fijos por expedición, no por caja.
2. **Se puede completar hasta un contenedor.** Las tarifas de LCL son poco rentables en volúmenes pequeños; si está en 12 CBM, un segundo proveedor que añada 6 CBM puede hacer viable un FCL.
3. **El control de calidad se hace una vez, sobre todo el lote.** Las cajas se abren, se cuentan, se contrastan con la lista de empaque y se reembalan antes de salir de China, no después de llegar a un centro de preparación que cobra por hora.

Reglas prácticas:

- **Consolide por destino y por marketplace, no por proveedor.** Mezclar cajas de la UE y de EE. UU. en una misma reserva genera problemas aduaneros sin ningún beneficio.
- **Mantenga los SKU separables dentro de la caja.** Se permiten cajas máster con SKU mixtos, pero la lista de empaque debe ser exacta y la caja debe ir etiquetada con su contenido.
- **El almacenaje gratuito no es almacenaje infinito.** Los almacenes de agentes suelen ofrecer 15 días gratis; después, el almacenaje se cobra por CBM y día. Planifique la fecha de salida del barco antes de que termine la última fábrica, no después.

## Los cálculos de cajas antes de la cotización

El flete se cobra sobre el **peso tarifable**, es decir, el mayor entre el peso real y el peso volumétrico. En LCL marítimo, 1 CBM equivale aproximadamente a 1,000 kg; en aéreo, 1 CBM son 167 kg. Una caja de juguetes suele ser ligera, así que el volumen es lo que fija el precio.

Dos cálculos rápidos que conviene hacer antes de enviar una solicitud de cotización:

- **CBM por caja** = largo × ancho × alto (m)
- **CBM total** = cajas × CBM por caja
- **Peso volumétrico (aéreo)** = CBM total × 167 kg

Una caja de juguete fabricada 5 cm demasiado alta en un pedido de 400 cajas no es un problema de 5 cm: es un problema de aprovechamiento del contenedor. Aprobar las dimensiones de la caja es una decisión de abastecimiento, no un detalle de embalaje. Consulte la [comparación de costes de embalaje](/es/blog/toy-packaging-cost-comparison/) para entender el equilibrio entre la protección de la caja de venta y la eficiencia de la caja de transporte.

## Normas de entrada de Amazon que provocan el rechazo de envíos

Son reglas del marketplace, no preferencias. Un envío rechazado se devuelve en el muelle o se grava con una preparación no planificada, y las cajas vuelven a su costa.

**Límites de las cajas (EE. UU., estándar).** Máximo 50 lb (22.7 kg) por caja, salvo que la caja contenga un único artículo por encima de ese peso. Ningún lado superior a 25 in (63.5 cm). Una caja de juguetes de 55 lb se rechaza.

**Etiquetas de identificación de envío.** Cada caja necesita la etiqueta de envío de Amazon, y debe poder escanearse sin abrir la caja. Una etiqueta por caja, que no esté sobre la junta ni cubierta por cinta.

**FNSKU frente al código de barras del fabricante.** Si Amazon mezcla inventario o usted quiere seguimiento FBA, la etiqueta FNSKU debe colocarse encima del UPC o en su lugar. Que ambos códigos de barras estén visibles en la misma superficie confunde al escáner.

**Etiquetado «se vende como conjunto».** Los multipacks y conjuntos deben marcarse como conjunto en la bolsa exterior o en la caja, y no deben poder separarse en unidades con código de barras individual.

**Normas sobre bolsas de polietileno.** Las bolsas deben ser transparentes, llevar la advertencia de asfixia y tener un orificio o un grosor superior al umbral por tamaño. En juguetes esto importa: la caja de venta suele embolsarse en fábrica.

**Información sobre el contenido de las cajas.** Las cantidades declaradas en el plan de envío deben coincidir con las cajas. Una discrepancia ralentiza la recepción y puede activar una investigación.

**Especificación del palé (EE. UU.).** Palé GMA de 48 × 40 in, máximo 72 in incluida la altura del palé, máximo 1,500 lb, sin voladizo, y con esquineros más film estirable.

**Envíos con baterías.** Los juguetes con litio necesitan la documentación UN38.3 y no deben enviarse con baterías dañadas o hinchadas. Consulte el [cumplimiento de juguetes RC y electrónicos](/es/blog/rc-electronic-toys-compliance/).

Los límites del marketplace varían y cambian. Confirme la especificación vigente con su plan de envío antes de precintar las cajas, no después.

## La pila de tarifas que ninguna cotización de flete incluye

| Cargo | Cuándo aparece | Cómo evitarlo |
|---|---|---|
| Tarifa de colocación de entrada | Cuando Amazon divide el envío entre varios centros logísticos | Decida la división de forma consciente; compárela con el coste de enviarlo usted mismo |
| Tarifa de preparación no planificada | Las cajas llegan y necesitan etiquetado o embolsado | Prepare correctamente en origen; audite una muestra antes del despacho |
| Remedición de dimensiones | El Cubiscan mide más de lo declarado | Mida la caja ya embalada, no el producto |
| Almacenaje e inventario antiguo | Rotación lenta | Envíe según una previsión, no según un mínimo de contenedor |
| Detención / demoras | El contenedor no se recoge o no se devuelve a tiempo | Reserve la cita del centro logístico antes de que llegue el buque |
| Presentación tardía del ISF | El Importer Security Filing se presenta tarde o mal | Preséntelo 24 horas antes de la carga; la sanción es por infracción |
| Fianza aduanera (customs bond) | Primera importación, o envío de entrada única | Fianza continua en cuanto importe con regularidad |
| Arancel y MPF/HMF | Toda entrada marítima | Inclúyalo en el coste de aterrizaje, no en la cotización del flete |

Los importes cambian con cada actualización de la tarifa de Amazon, así que las cifras de un artículo de blog no valen nada al cabo de un año. Lo que importa es la estructura: **colocación, preparación, medición, almacenaje, detención y cargos de entrada**. Pregunte a cualquier transitario cuáles de estos están incluidos, y espere que la respuesta sea «ninguno».

## El arancel, y por qué la cifra no deja de moverse

Las importaciones de juguetes entran bajo el código HS 9503. EE. UU., la UE y el Reino Unido aplican tipos distintos, y desde 2018 EE. UU. ha ido sumando aranceles adicionales a los productos de origen chino con cambios repetidos: las listas de la Sección 301, los ajustes arancelarios de 2025 y los cambios en el trato de minimis para envíos de origen chino.

La consecuencia práctica: **no confíe en un porcentaje de arancel sacado de un artículo de blog o de una hoja de cálculo de 2023.** Pida a su agente de aduanas las líneas HTS 9503 vigentes y los aranceles adicionales aplicables en la fecha de entrada, y calcule el coste de aterrizaje sobre esa base. La [guía del coste de aterrizaje](/es/blog/toy-landed-cost-calculation/) recorre la aritmética con un ejemplo resuelto.

## Documentos para la primera etapa

| Documento | Emitido por | Necesario para |
|---|---|---|
| Factura comercial | Exportador | Entrada en aduana, arancel |
| Lista de empaque | Exportador / almacén de consolidación | Aduana, recepción, registro de entrada en el centro logístico |
| B/L o AWB | Transportista | Liberación de la carga |
| ISF (10+2) | Agente de aduanas del importador | Importación marítima a EE. UU. |
| Resumen de entrada (7501) | Agente de aduanas | Pago del arancel, auditoría posterior a la entrada |
| CPC e informes de ensayo | Importador | Cumplimiento CPSC, revisión de Amazon |
| Etiquetas FNSKU / de cajas | Usted o el centro de preparación | Recepción FBA |

Guarde el CPC en el expediente de aduanas, no solo en Seller Central. Si el envío se somete a inspección, los documentos de cumplimiento son lo primero que pedirá el agente de aduanas; la [lista de verificación de cumplimiento para Amazon](/es/blog/amazon-toy-compliance-checklist/) recoge el conjunto completo.

## Plazos, con realismo

| Modo | Puerto a puerto | Puerta a centro logístico (total) |
|---|---|---|
| FCL marítimo, Ningbo → costa oeste de EE. UU. | 14–18 días | 30–40 días |
| LCL marítimo, Ningbo → costa oeste de EE. UU. | 18–24 días | 35–50 días |
| Marítimo, Ningbo → Róterdam | 30–38 días | 45–60 días |
| Flete aéreo | 3–5 días | 10–15 días |
| Mensajería exprés | 2–4 días | 7–10 días |

Añada una semana si es el primer envío con un agente de aduanas nuevo, y añada la cola de recepción del centro logístico en el cuarto trimestre, que en EE. UU. puede llegar a varias semanas.

## Resumen

- Consolide por destino, no por proveedor; los costes fijos son por expedición.
- Apruebe las dimensiones y el peso de la caja antes de producir: el flete se cobra por volumen.
- Las normas de entrada de Amazon son límites estrictos: 50 lb, 25 in, etiquetas escaneables, bolsas correctas.
- Las tarifas caras son colocación, preparación no planificada, remedición, almacenaje y detención; ninguna aparece en una cotización de flete.
- El arancel sobre los juguetes chinos ha cambiado repetidamente; calcúlelo en la fecha de entrada con un agente de aduanas.
- Guarde el CPC en el expediente de aduanas.

Nuestra [página de envíos y logística](/es/shipping-logistics/) cubre la parte de incoterms y el servicio de consolidación; la [página de calidad y cumplimiento](/es/quality-compliance/) cubre la inspección y el conjunto de documentos que viajan con las cajas. Si está planificando un lanzamiento en FBA, envíenos la lista de SKU, las dimensiones de las cajas y la región de destino del centro logístico, y le devolveremos un coste de primera etapa desglosado por línea, no una única cifra por kg.
