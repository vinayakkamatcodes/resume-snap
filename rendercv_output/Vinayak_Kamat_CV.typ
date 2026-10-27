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
    day: 24,
  ),
)


= Vinayak Kamat

  #headline([AI\/ML Engineer | Generative AI, RAG & Production AI Systems])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
)


== Summary

AI\/ML Engineer with hands-on experience developing production-oriented AI systems, Generative AI applications, Retrieval-Augmented Generation (RAG) pipelines, and computer vision models. Experienced in Python, PyTorch, FastAPI, LLM integration, embeddings, prompt engineering, model evaluation, and cloud-based ML deployment using AWS. Built an LLM hallucination detection and risk analysis gateway, optimized model inference using ONNX, and implemented offline LLM inference on Android devices. Focused on reliable AI systems, reusable software components, model performance, and continuous optimization.

== Skills

#strong[Programming Languages:] Python, C++, Dart, JavaScript

#strong[Generative AI & LLMs:] Large Language Models (LLMs), Retrieval-Augmented Generation (RAG), Embeddings, Prompt Engineering, LangChain, LlamaIndex, GGUF Models, llama.cpp

#strong[AI Evaluation & Reliability:] RAG Pipeline Evaluation, Model Calibration, Hallucination Detection, Semantic Risk Assessment, Model Performance Optimization

#strong[Machine Learning & Computer Vision:] PyTorch, Transformers, OpenCV, spaCy, ONNX, Ulcer Detection, Model Inference Optimization

#strong[Backend & API Engineering:] FastAPI, Flask, REST APIs, Python Components, API Integration, Streaming Responses

#strong[Cloud & Deployment:] AWS Lambda, Amazon S3, Amazon ECR, Amazon DynamoDB, Docker, Production ML Pipelines

#strong[MLOps & Monitoring:] MLflow, Experiment Tracking, Model Versioning, Reproducible Workflows, Datadog

#strong[Data Processing:] Pandas, NumPy

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], Junior AI\/ML Engineer

    - Developed and maintained production-oriented AI\/ML components, integrating machine learning models into application and deployment pipelines.

    - Improved the calibration and reliability of machine learning predictions in production.

    - Optimized model inference by converting PyTorch models to ONNX for improved runtime performance.

    - Integrated ML models into cloud-based workflows using AWS Lambda, Amazon ECR, Amazon S3, and Amazon DynamoDB.

    - Built and evaluated Retrieval-Augmented Generation (RAG) pipelines for LLM-powered applications.

    - Used MLflow for experiment tracking, model versioning, and reproducible machine learning workflows.

    - Developed reusable Python components for AI\/ML integration and model deployment.

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

    - Developed a PyTorch-based ulcer detection model achieving approximately 85\% accuracy.

    - Improved the performance of a computer vision model for eye posture detection.

    - Contributed to machine learning model development, evaluation, and performance improvement.

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

    #summary[AI governance gateway for real-time LLM output analysis, hallucination detection, and semantic risk assessment.]

    - Built a real-time LLM response analysis pipeline using a secondary model for semantic risk assessment.

    - Implemented a FastAPI gateway to process LLM outputs and stream risk metrics to Datadog.

    - Designed automated hallucination detection logic to support AI output validation and more reliable AI deployments.

    - Developed an AI safety-oriented architecture focused on identifying potentially unreliable or risky model responses.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[nanoMind]

    #summary[Offline AI chat application enabling on-device LLM inference on Android devices.]

    - Integrated GGUF language models using llama.cpp to enable offline LLM inference without cloud dependency.

    - Implemented real-time token streaming using Kotlin Coroutines and Jetpack Compose.

    - Optimized LLM loading and inference for Android devices using ARM-specific performance improvements.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Financial AI Agent (Demo)]

    #summary[Prototype AI agent for financial data retrieval, query routing, and language-model-based reasoning.]

    - Built retrieval and reasoning pipelines for financial information and insights.

    - Implemented modular Python components for query routing and response refinement.

    - Explored LLM-powered workflows for retrieving relevant information and generating contextual responses.

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
    Remote

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

Participated in Kaggle competitions focused on applied machine learning.

Maintained open-source AI\/ML projects on GitHub.
