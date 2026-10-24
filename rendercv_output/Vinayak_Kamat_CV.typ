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
    day: 20,
  ),
)


= Vinayak Kamat

  #headline([Machine Learning Engineer | Production ML, Model Monitoring and Financial AI])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
)


== Summary

AI\/ML Engineer with 1 year 8 months at KAN Innovations, now owning the deployment and monitoring of production ML models. Experience with PyTorch, model calibration, ONNX inference optimization, MLflow-based tracking, drift detection, and AWS deployment. Built Aethelgard, a real-time gateway that scores LLM outputs for risk and streams metrics to Datadog. Pursuing an MSc in Financial Engineering.

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], AI\/ML Engineer

    - Own the ML project end to end, including deployment and ongoing monitoring of ML models and agents in production

    - Improved model latency for production inference, including converting PyTorch models to ONNX

    - Promoted from Junior AI\/ML Engineer after 14 months based on performance

  ],
  [
    Mumbai, Maharashtra

    July 2026 – present

    

    4 months

  ],
)

#regular-entry(
  [
    #strong[KAN Innovations], Junior AI\/ML Engineer

    - Integrated ML models into production pipelines and deployed them on AWS (Lambda, ECR, S3, DynamoDB)

    - Improved model calibration so prediction confidence better reflects real accuracy, making production predictions more reliable

    - Evaluated models and monitored them for drift, and tracked experiments and model versions with MLflow

    - Built and evaluated Retrieval-Augmented Generation (RAG) pipelines, measuring output quality across retrieval and generation

  ],
  [
    Mumbai, Maharashtra

    May 2025 – June 2026

    

    1 year 2 months

  ],
)

#regular-entry(
  [
    #strong[KAN Innovations], ML Engineer Intern

    - Built a PyTorch ulcer detection model reaching about 85\% accuracy

    - Improved the performance of an eye posture detection model using OpenCV

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

    #summary[Real-time AI governance gateway that scores LLM outputs for hallucination and risk.]

    - Built a FastAPI gateway that analyzes model outputs in real time, using a secondary model for semantic risk scoring

    - Streamed risk metrics to Datadog for continuous monitoring of model output quality

    - Designed automated detection logic to flag unreliable outputs before they reach users

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Financial AI Agent (Demo)]

    #summary[Prototype agent for financial data retrieval and reasoning in Python.]

    - Built modular retrieval and reasoning pipelines for financial insights

    - Implemented query routing and response refinement in Python

  ],
  [
  ],
)

== Skills

#strong[ML and Frameworks:] Python, PyTorch, Transformers, spaCy, OpenCV, ONNX, model calibration

#strong[MLOps and Monitoring:] MLflow (experiment tracking, model versioning), model monitoring and drift detection, Datadog, Docker

#strong[Backend and Cloud:] FastAPI, Flask, REST APIs, AWS (Lambda, ECR, S3, DynamoDB)

#strong[Data:] Pandas, NumPy

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
    #strong[Punjab Technical University], Computer Science and Engineering

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
