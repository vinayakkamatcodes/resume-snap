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

  #headline([AI\/ML Engineer | LLM Agents, RAG & Production ML])

#connections(
  [#connection-with-icon("location-dot")[Mumbai, India (Willing to relocate to Pune)]],
  [#link("mailto:vinayakkamat001@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vinayakkamat001\@gmail.com]]],
  [#link("tel:+91-72081-14510", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[072081 14510]]],
  [#link("https://linkedin.com/in/vinayak-kamat-81b8901a0", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[vinayak-kamat-81b8901a0]]],
  [#link("https://github.com/vinayakkamatcodes", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[vinayakkamatcodes]]],
)


== Summary

AI\/ML Engineer with 1+ year of production experience building LLM-powered systems. Hands-on with LangChain\/LlamaIndex, RAG pipelines, and LLM evaluation. Built Aethelgard, a real-time hallucination detection gateway scoring LLM outputs via FastAPI and Datadog. Comfortable deploying on AWS and optimizing inference (PyTorch-to-ONNX). MSc Financial Engineering candidate with domain exposure to financial data workflows.

== Skills

#strong[LLM & Agent Frameworks:] LangChain, LangGraph, LlamaIndex, OpenAI API, Anthropic Claude API, Prompt Engineering (Few-shot, CoT, ReAct), Function Calling, Structured JSON Outputs

#strong[RAG & Vector Databases:] RAG pipelines, Chroma, FAISS, Embeddings, Retrieval evaluation, Chunking strategies

#strong[Programming:] Python, C++, JavaScript, SQL, FastAPI, Flask, REST APIs

#strong[ML & Deep Learning:] PyTorch, Transformers, OpenCV, spaCy, ONNX, Model Calibration

#strong[MLOps & Cloud:] MLflow, Docker, Git, AWS (Lambda, S3, ECR, DynamoDB), CI\/CD, Datadog, Model Monitoring, Drift Detection

#strong[Data:] Pandas, NumPy

== Experience

#regular-entry(
  [
    #strong[KAN Innovations], AI\/ML Engineer

    - Built and evaluated production RAG pipelines using LangChain\/LlamaIndex and Chroma, implementing retrieval quality checks and output validation to measure accuracy

    - Implemented function calling and structured JSON output validation for LLM-driven data extraction from financial documents

    - Deployed ML services on AWS (Lambda, ECR, DynamoDB); optimized PyTorch-to-ONNX inference for latency reduction

    - Used MLflow for experiment tracking, model versioning, and reproducible workflows

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
    #strong[Aethelgard — LLM Evaluation & Guardrails]

    #summary[Real-time gateway that grades LLM outputs for hallucinations and risk, with observability.]

    - Built a FastAPI gateway using a secondary model for semantic risk scoring, with metrics streamed to Datadog for continuous monitoring

    - Designed automated evaluation logic and fallback mechanisms so low-confidence outputs degrade safely before reaching users

    - Implemented structured output validation to catch malformed or unreliable LLM responses

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[LangGraph Agent Demo — Tool Use & Structured Extraction]

    #summary[Multi-step agentic workflow demonstrating tool use and structured JSON extraction.]

    - Built a LangGraph-based agent that routes queries, calls mock APIs (invoice\/transaction lookup), and returns validated JSON outputs

    - Implemented few-shot prompting and ReAct-style reasoning for reliable tool selection

    - Added fallback handling for tool-call failures to keep the agent reliable

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Financial AI Agent (Demo)]

    #summary[Prototype agent for financial data retrieval and reasoning using Python and LLMs.]

    - Built modular retrieval and reasoning pipelines for financial insights

    - Implemented query routing and response refinement with structured output parsing

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

Active open-source contributor with AI\/ML projects on GitHub
