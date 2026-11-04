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

  #headline([Applied AI \/ Evaluation Research Engineer | LLM Evaluation, Benchmarks & Agents])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India (Open to global relocation)]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
)


== Summary

Applied AI \/ Evaluation Research Engineer with 1+ year of production experience designing evaluations, building automated graders, and analysing LLM and agent failures. Built Aethelgard, a real-time LLM-as-judge evaluation gateway that scores outputs for hallucination and risk, streams metrics to Datadog, and converts failures into structured datasets. Hands-on with benchmark harnesses, tool-use agents, structured output validation, and experiment design across proprietary and open models. Active open-source contributor (Aethelgard, ocrify, fraud\_detection, python\_code\_executor, nanoMind). Strong Python; can read a paper and turn it into a working evaluation system.

== Skills

#strong[Evaluation & Benchmarking:] Benchmark design, scoring rubrics, LLM-as-judge, automated graders, eval harnesses, validation pipelines, hallucination detection, adversarial\/edge-case datasets, RL environments, model comparison experiments, ground-truth curation, error taxonomy, Datadog metrics

#strong[LLMs, Agents & Post-Training:] Proprietary & open models, LangChain, LangGraph, LlamaIndex, tool-use agents, function calling, structured JSON outputs, ReAct, Chain-of-Thought, few-shot prompting, RAG pipelines, safety evaluations

#strong[Programming:] Python (primary), C++, JavaScript, SQL, FastAPI, Flask, REST APIs, Jupyter

#strong[ML & Deep Learning:] PyTorch, Transformers, OpenCV, spaCy, ONNX, model calibration, classical ML (fraud detection)

#strong[MLOps, Cloud & Observability:] MLflow, Docker, Git, AWS (Lambda, S3, ECR, DynamoDB), CI\/CD, Datadog, model monitoring, drift detection, experiment tracking

#strong[Data:] Pandas, NumPy, dataset construction

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], AI\/ML Engineer

    - Designed and ran evaluation experiments on production RAG pipelines using LangChain\/LlamaIndex and Chroma — defined scoring rubrics, measured retrieval accuracy and generation quality, and analysed failure cases to build iterative test sets

    - Built automated graders and validation pipelines for LLM outputs, using structured JSON schema validation and function calling to catch malformed or hallucinated outputs before they reached downstream systems

    - Implemented LLM-as-judge evaluation logic to score output reliability, turning recurring failure patterns into adversarial test cases and prompt improvements

    - Deployed and monitored ML\/LLM services on AWS (Lambda, ECR, DynamoDB); tracked experiment results, latency, and quality metrics in MLflow and Datadog for reproducible, auditable findings

    - Optimized PyTorch-to-ONNX inference to reduce latency and cost across evaluation runs and production serving

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

    - Built a PyTorch-based detection model achieving \~85\% accuracy, from dataset preparation through training and evaluation — including error analysis and edge-case identification

    - Improved an existing posture detection model through data and training refinements, validating gains against a held-out benchmark

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
    #strong[Aethelgard — LLM-as-Judge Evaluation & Guardrails]

    #summary[Real-time evaluation gateway that performs autopsies on LLM hallucinations using Datadog and Vertex AI, scoring outputs for risk and converting failures into structured signals.]

    - Built a FastAPI gateway using a secondary judge model for semantic risk scoring — a working LLM-as-judge evaluation harness streaming metrics to Datadog

    - Designed automated grading logic and fallback mechanisms so low-confidence outputs degrade safely, turning failure detection into a dataset feedback loop

    - Implemented structured output validation (JSON schema) to flag malformed or unreliable LLM responses at the boundary

    - Public repo: github.com\/vinayakkamatcodes\/Aethelgard

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[python\_code\_executor — Sandboxed Agent Tool-Use Harness]

    #summary[Isolated code-execution environment for evaluating agent tool use, code trajectories, and execution failures.]

    - Implemented a sandboxed Python execution harness (C++) for running and observing agent-generated code safely

    - Directly applicable to trajectory-level agent evaluation and tool-use failure analysis

    - Public repo: github.com\/vinayakkamatcodes\/python\_code\_executor

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[ocrify — Document AI Extraction Benchmark Foundation]

    #summary[Document extraction pipeline applying OCR and structured parsing to scanned inputs, with ground-truth comparison.]

    - Built an OCR-driven extraction tool (Dart) — foundation for invoice\/receipt-style structured extraction and ground-truth validation

    - Public repo: github.com\/vinayakkamatcodes\/ocrify

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[fraud\_detection — Applied ML & Evaluation on Financial Data]

    #summary[Fraud detection modeling on financial transaction data with metric-driven evaluation.]

    - Built and evaluated classical ML models for fraud detection, including data prep, error analysis, and precision\/recall trade-off benchmarking

    - Public repo: github.com\/vinayakkamatcodes\/fraud\_detection

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[nanoMind — On-Device Open Model Inference]

    #summary[Offline LLM app demonstrating low-latency inference of open models on constrained hardware.]

    - Ran GGUF open-source models on Android via llama.cpp with ARM-specific optimizations and real-time token streaming — hands-on with open models beyond API providers

    - Public repo: github.com\/vinayakkamatcodes\/nanoMind

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

Active open-source contributor — github.com\/vinayakkamatcodes (Aethelgard, python\_code\_executor, ocrify, fraud\_detection, nanoMind)

Participated in Kaggle competitions focused on applied machine learning and evaluation
