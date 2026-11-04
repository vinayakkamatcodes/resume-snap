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

  #headline([AI Infrastructure & Product Engineer | LLM Systems, APIs & Observability])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India (Open to relocation)]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
)


== Summary

Product-minded AI\/Infrastructure Engineer with 1+ year of production experience shipping backend services, APIs, and data pipelines around LLMs. Built Aethelgard, a real-time LLM evaluation gateway with FastAPI, model integration, and observability streaming to Datadog. Experienced with LLM APIs, model routing, structured output pipelines, cloud deployment (AWS), and production monitoring. Comfortable owning features end-to-end — from ambiguous prototype to deployed, observable production system. Active open-source contributor across LLM infra, document AI, and agent tooling.

== Skills

#strong[LLM & Model Infrastructure:] LLM APIs (OpenAI, Anthropic Claude, Vertex AI), open-model inference (llama.cpp, GGUF), model integration, routing & fallback, structured JSON outputs, function calling, LangChain, LangGraph, LlamaIndex, RAG pipelines

#strong[Backend & APIs:] Python (primary), TypeScript\/JavaScript, C++, FastAPI, Flask, REST APIs, async services, data pipelines, background jobs

#strong[Cloud & Infrastructure:] AWS (Lambda, S3, ECR, DynamoDB), Docker, CI\/CD, Git, serverless deployment, inference optimization (PyTorch-to-ONNX)

#strong[Observability & Evaluation Infra:] Datadog (metrics, logging, dashboards), MLflow (experiment tracking, model versioning), latency\/cost\/outcome logging, LLM-as-judge, automated graders, monitoring & drift detection

#strong[Data & Databases:] SQL, DynamoDB, S3, Pandas, NumPy, dataset pipelines

#strong[ML Foundations:] PyTorch, Transformers, OpenCV, spaCy, ONNX, model calibration

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], AI\/ML Engineer

    - Owned LLM-powered services end-to-end — built FastAPI gateways, integrated model providers and internal APIs, and shipped from prototype to monitored production

    - Built and evaluated production RAG pipelines using LangChain\/LlamaIndex and Chroma, with validation pipelines and structured JSON output enforcement

    - Implemented function calling and structured output validation with schema checks and fallback routing so malformed or low-confidence outputs degrade safely

    - Deployed services on AWS (Lambda, ECR, DynamoDB); optimized PyTorch-to-ONNX inference to cut latency and cost

    - Instrumented production systems with MLflow and Datadog for experiment tracking, latency\/outcome logging, and monitoring — giving the team visibility into quality and cost

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

    - Built a PyTorch-based detection model achieving \~85\% accuracy, from dataset preparation through training and evaluation

    - Improved an existing posture detection model through data and training refinements

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
    #strong[Aethelgard — LLM Evaluation Gateway & Observability]

    #summary[Real-time gateway that scores LLM outputs for hallucination and risk, with production monitoring via Datadog and Vertex AI.]

    - Built a FastAPI gateway integrating a secondary judge model for semantic risk scoring — a production service with model integration and structured output handling

    - Streamed risk and quality metrics to Datadog for continuous observability; designed automated fallback logic so low-confidence outputs degrade safely

    - Implemented validation pipelines to catch malformed LLM responses before they reach downstream services

    - Public repo: github.com\/vinayakkamatcodes\/Aethelgard

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Vidur — Async Data Pipeline]

    #summary[Cloud data pipeline with reliable asynchronous delivery for RAG-based report generation.]

    - Built an async S3-backed pipeline (JSON serialization, background uploads) so cloud transfer did not block execution

    - Used caching and background jobs to reduce redundant model calls and improve throughput

    - Public repo: github.com\/vinayakkamatcodes

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[python\_code\_executor — Sandboxed Execution Service]

    #summary[Isolated code-execution environment for running and observing agent-generated code safely.]

    - Implemented a sandboxed Python execution harness (C++) suitable for agent tooling and distributed job execution

    - Public repo: github.com\/vinayakkamatcodes\/python\_code\_executor

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[nanoMind — On-Device Open-Model Inference]

    #summary[Offline LLM app running open models on constrained hardware.]

    - Integrated open-model inference via llama.cpp with ARM-specific optimizations and real-time token streaming — hands-on with open-model infrastructure beyond API providers

    - Public repo: github.com\/vinayakkamatcodes\/nanoMind

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[ocrify — Document Extraction Pipeline]

    #summary[OCR-driven extraction pipeline for scanned documents, with structured parsing.]

    - Built an OCR-driven extraction tool (Dart) — a data pipeline foundation for document processing

    - Public repo: github.com\/vinayakkamatcodes\/ocrify

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

Active open-source contributor — github.com\/vinayakkamatcodes (Aethelgard, python\_code\_executor, ocrify, nanoMind)
