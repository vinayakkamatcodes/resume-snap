// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Vinayak Kamat",
  title: "Vinayak Kamat - CV",
  footer: context { [#emph[Vinayak Kamat -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
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
    month: 10,
    day: 27,
  ),
)


= Vinayak Kamat

  #headline([ML Engineer | Computer Vision, Evaluation & Data Pipelines])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India (Open to Remote)]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
)


== Summary

ML Engineer with hands-on experience across the end-to-end vision workflow dataset creation, model training, ONNX optimization for deployment, and continuous evaluation. Built detection models in PyTorch (ulcer detection \~85\% accuracy, eye-posture detection) and evaluation pipelines that gate releases on measurable quality. Comfortable reading and implementing papers, and working across backend, data, and product surfaces in a small team.

== Skills

#strong[ML & Computer Vision:] PyTorch, TensorFlow, Transformers, OpenCV, Object Detection, Model Training, Losses, Generalisation, Evaluation, Statistics

#strong[Data & Evaluation Pipelines:] Dataset Creation, Data Curation, Benchmarking, Graders, Continuous Evaluation, Pandas, NumPy

#strong[Deployment & Optimization:] ONNX, Model Optimization for Deployment, Docker, AWS (Lambda, S3, ECR, DynamoDB), GPU Workloads

#strong[LLM & Agents:] RAG, LangChain, LlamaIndex, Prompt Engineering, Agentic Workflows, Chroma

#strong[Backend & Frontend:] Python, FastAPI, Flask, REST APIs, React (basics), Git, SQL

#strong[Tooling:] Claude Code \/ Cursor (agentic coding), MLflow, Experiment Tracking

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], ML Engineer

    - Built and optimized vision models in PyTorch, then converted them to ONNX for faster on-prem\/mobile inference, balancing accuracy against deployment latency

    - Built data and evaluation pipelines for model releases, defining quality checks and benchmarks so changes were measured before shipping

    - Built Vidur, a data pipeline that serializes results to JSON and uploads to S3 asynchronously so cloud transfer does not block execution

    - Deployed ML services on AWS (Lambda, ECR, DynamoDB) and used MLflow for experiment tracking, model versioning, and reproducible workflows

  ],
  [
    Mumbai, Maharashtra

    May 2025 – present

    

    1 year 6 months

  ],
)

#regular-entry(
  [
    #strong[KAN Innovations], ML Engineer Intern

    - Built a PyTorch-based ulcer detection model achieving \~85\% accuracy, from dataset preparation through training and evaluation

    - Improved an existing eye-posture detection model through data and training refinements, measuring gains on held-out footage

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
    #strong[Ulcer Detection — End-to-End Vision Model]

    #summary[PyTorch detection model trained, evaluated, and optimized for deployment.]

    - Prepared and curated training data, trained the model, and evaluated on held-out sets (\~85\% accuracy)

    - Converted to ONNX to reduce inference latency for deployment on constrained hardware

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Aethelgard — Evaluation & Guardrails for LLM Outputs]

    #summary[Real-time evaluation gateway that grades model outputs and flags risk.]

    - Built a FastAPI gateway using a secondary model to grade outputs for semantic risk and hallucinations

    - Streamed evaluation metrics to Datadog for continuous monitoring, with fallbacks so low-confidence outputs degrade safely

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[nanoMind — On-Device Inference Optimization]

    #summary[Offline LLM app demonstrating low-latency inference on constrained hardware.]

    - Ran GGUF models on Android via llama.cpp with ARM-specific optimizations and real-time token streaming

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

Active open-source contributor with ML projects on GitHub
