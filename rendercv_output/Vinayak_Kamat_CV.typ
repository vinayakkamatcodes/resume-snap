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
    day: 18,
  ),
)


= Vinayak Kamat

  #headline([AI\/ML Engineer | LLM Systems and Backend])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
)


== Summary

AI\/ML Engineer with 1 year 8 months at KAN Innovations building production ML and LLM systems in Python. Hands-on with FastAPI services, RAG pipelines, ONNX inference optimization, and Docker-based AWS deployments (Lambda, ECR, S3, DynamoDB). Built Aethelgard, a real-time LLM hallucination detector with Datadog monitoring, and nanoMind, an offline on-device LLM app. MSc candidate in Financial Engineering.

== Skills

#strong[Languages:] Python, JavaScript, C++, Dart

#strong[Backend and Cloud:] FastAPI, Flask, REST APIs, Docker, AWS (Lambda, ECR, S3, DynamoDB)

#strong[LLM and RAG:] RAG pipelines, LangChain, LlamaIndex, Chroma, prompt engineering, hallucination detection, llama.cpp (GGUF)

#strong[ML and Inference:] PyTorch, ONNX, Transformers, spaCy, OpenCV, MLflow

#strong[Observability:] Datadog (metrics streaming), experiment tracking, model versioning

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], Junior AI\/ML Engineer

    - Built and evaluated end-to-end RAG pipelines covering retrieval, prompting, and generation

    - Deployed ML inference services on AWS Lambda using Docker images on ECR, with S3 and DynamoDB for storage and state

    - Converted PyTorch models to ONNX to speed up inference in production

    - Improved model calibration so prediction confidence better reflects real accuracy, making outputs more reliable in production

    - Tracked experiments and versioned models with MLflow for reproducible workflows

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

    - Built a PyTorch ulcer detection model reaching about 85\% accuracy

    - Improved the performance of an eye posture detection model

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
    #strong[Aethelgard]

    #summary[Real-time AI governance gateway that analyzes LLM outputs for hallucinations and risk.]

    - Built a FastAPI gateway that analyzes LLM responses in real time, using a secondary \"surgeon\" model for semantic risk scoring

    - Streamed risk metrics to Datadog for monitoring of LLM output quality

    - Designed automated hallucination detection logic to support safer LLM deployments

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[nanoMind]

    #summary[Android chat app that runs LLMs fully offline with llama.cpp and Kotlin.]

    - Enabled on-device GGUF model inference with real-time token streaming using Kotlin Coroutines and Jetpack Compose

    - Optimized model loading with ARM-specific performance improvements

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Financial AI Agent (Demo)]

    #summary[Prototype agent for financial data retrieval and reasoning in Python.]

    - Built modular retrieval and reasoning pipelines with query routing and response refinement

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

Qualified the Graduate Aptitude Test in Engineering (GATE)
