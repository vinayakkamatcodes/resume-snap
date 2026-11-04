// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Vinayak Kamat",
  title: "Vinayak Kamat - CV",
  footer: context { [#emph[Vinayak Kamat -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 4,
  ),
)


= Vinayak Kamat

  #headline([AI\/ML Engineer | Computer Vision, Generative Models & LLM Agents])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India (Open to relocation to Pune)]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
)


== Summary

AI\/ML Engineer with 1+ year of production experience building computer-vision and LLM-powered systems. Trained PyTorch detection models to \~85\% accuracy, optimized inference with OpenCV and ONNX, and built retrieval-augmented generation pipelines grounded in domain data. Hands-on with generative pipelines, LLM agents, function calling, and structured output extraction. Comfortable taking a model from research idea to production — measuring quality, catching failures, and iterating. Active open-source contributor across vision, document AI, and on-device LLM inference.

== Skills

#strong[Computer Vision & Generative:] PyTorch, OpenCV, Transformers, image detection & classification, inference optimization (ONNX), generative pipelines, model calibration

#strong[LLMs & Agents:] LangChain, LangGraph, LlamaIndex, RAG pipelines, retrieval over catalogue\/domain data, function calling, structured JSON outputs, prompt engineering (few-shot, CoT, ReAct)

#strong[Programming:] Python (primary), C++, JavaScript, SQL, FastAPI, Flask, REST APIs

#strong[MLOps & Cloud:] MLflow, Docker, Git, AWS (Lambda, S3, ECR, DynamoDB), CI\/CD, Datadog, model monitoring, drift detection

#strong[Data:] Pandas, NumPy, dataset preparation

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], AI\/ML Engineer

    - Built and evaluated production RAG pipelines using LangChain\/LlamaIndex and Chroma, grounding LLM outputs in retrieved domain data and validating quality on every release

    - Implemented function calling and structured JSON extraction from documents, with schema validation and fallback handling for unreliable outputs

    - Deployed ML services on AWS (Lambda, ECR, DynamoDB); optimized PyTorch-to-ONNX inference to reduce latency for production models

    - Tracked experiments, model versions, and quality metrics with MLflow; monitored production behavior with Datadog

  ],
  [
    Mumbai, Maharashtra

    May 2025 – present

    

    1 year 7 months

  ],
)

#regular-entry(
  [
    #strong[KAN Innovations], ML Engineer Intern

    - Built a PyTorch-based image detection model achieving \~85\% accuracy, from dataset preparation through training and evaluation

    - Improved an existing posture\/eye detection model through data augmentation and training refinements using OpenCV

  ],
  [
    Mumbai, Maharashtra

    Feb 2025 – May 2025

    

    3 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[nanoMind — On-Device LLM Inference]

    #summary[Offline LLM app running open models on constrained hardware — generative pipeline engineering end to end.]

    - Ran GGUF generative models on Android via llama.cpp with ARM-specific optimizations and real-time token streaming

    - Public repo: github.com\/vinayakkamatcodes\/nanoMind

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Aethelgard — LLM Quality Gateway]

    #summary[Real-time gateway that scores LLM outputs for hallucination and risk, keeping generative outputs reliable in production.]

    - Built a FastAPI gateway using a secondary judge model to score generative outputs, with metrics streamed to Datadog

    - Designed fallback logic so low-confidence outputs degrade safely

    - Public repo: github.com\/vinayakkamatcodes\/Aethelgard

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[ocrify — Document Extraction Pipeline]

    #summary[OCR-driven extraction pipeline applying computer vision and structured parsing to scanned documents.]

    - Built an OCR-driven extraction tool (Dart) — computer-vision preprocessing plus structured output parsing

    - Public repo: github.com\/vinayakkamatcodes\/ocrify

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Financial AI Agent (Demo)]

    #summary[Prototype agent for catalogue-style data retrieval and reasoning over financial data.]

    - Built modular retrieval and reasoning pipelines with query routing and response refinement

    - Demonstrates grounding LLM agents in a business's own structured data

  ],
  [
  ],
)

== Education

#education-entry(
  [
    #strong[WorldQuant University], Financial Engineering

  ],
  [
    Remote, Washington DC

    Sept 2025 – May 2027

  ],
  degree-column: [
    #strong[MSc]
  ],
)

#education-entry(
  [
    #strong[Punjab Technical University], Computer Science

  ],
  [
    Punjab, India

    Sept 2021 – May 2025

  ],
  degree-column: [
    #strong[B.Tech]
  ],
)

== Achievements

Qualified GATE (Graduate Aptitude Test in Engineering)

Active open-source contributor — github.com\/vinayakkamatcodes

Participated in Kaggle competitions focused on applied machine learning
