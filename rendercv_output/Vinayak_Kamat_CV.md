# Vinayak Kamat's CV

- Phone: +91 72081 14510
- Email: [vinayakkamat001@gmail.com](mailto:vinayakkamat001@gmail.com)
- Location: Mumbai, India (Open to relocation)
- GitHub: [vinayakkamatcodes](https://github.com/vinayakkamatcodes)
- LinkedIn: [vinayak-kamat-81b8901a0](https://linkedin.com/in/vinayak-kamat-81b8901a0)


# Summary
Product-minded AI/Infrastructure Engineer with 1+ year of production experience shipping backend services, APIs, and data pipelines around LLMs. Built Aethelgard, a real-time LLM evaluation gateway with FastAPI, model integration, and observability streaming to Datadog. Experienced with LLM APIs, model routing, structured output pipelines, cloud deployment (AWS), and production monitoring. Comfortable owning features end-to-end — from ambiguous prototype to deployed, observable production system. Active open-source contributor across LLM infra, document AI, and agent tooling.

# Skills
**LLM & Model Infrastructure:** LLM APIs (OpenAI, Anthropic Claude, Vertex AI), open-model inference (llama.cpp, GGUF), model integration, routing & fallback, structured JSON outputs, function calling, LangChain, LangGraph, LlamaIndex, RAG pipelines

**Backend & APIs:** Python (primary), TypeScript/JavaScript, C++, FastAPI, Flask, REST APIs, async services, data pipelines, background jobs

**Cloud & Infrastructure:** AWS (Lambda, S3, ECR, DynamoDB), Docker, CI/CD, Git, serverless deployment, inference optimization (PyTorch-to-ONNX)

**Observability & Evaluation Infra:** Datadog (metrics, logging, dashboards), MLflow (experiment tracking, model versioning), latency/cost/outcome logging, LLM-as-judge, automated graders, monitoring & drift detection

**Data & Databases:** SQL, DynamoDB, S3, Pandas, NumPy, dataset pipelines

**ML Foundations:** PyTorch, Transformers, OpenCV, spaCy, ONNX, model calibration

# Experience
## **KAN Innovations**, AI/ML Engineer

Mumbai, Maharashtra

May 2025 – present



1 year 7 months

- Owned LLM-powered services end-to-end — built FastAPI gateways, integrated model providers and internal APIs, and shipped from prototype to monitored production

- Built and evaluated production RAG pipelines using LangChain/LlamaIndex and Chroma, with validation pipelines and structured JSON output enforcement

- Implemented function calling and structured output validation with schema checks and fallback routing so malformed or low-confidence outputs degrade safely

- Deployed services on AWS (Lambda, ECR, DynamoDB); optimized PyTorch-to-ONNX inference to cut latency and cost

- Instrumented production systems with MLflow and Datadog for experiment tracking, latency/outcome logging, and monitoring — giving the team visibility into quality and cost



## **KAN Innovations**, ML Engineer Intern

Mumbai, Maharashtra

Feb 2025 – May 2025



3 months

- Built a PyTorch-based detection model achieving ~85% accuracy, from dataset preparation through training and evaluation

- Improved an existing posture detection model through data and training refinements



# Projects
## **Aethelgard — LLM Evaluation Gateway & Observability**

Real-time gateway that scores LLM outputs for hallucination and risk, with production monitoring via Datadog and Vertex AI.

- Built a FastAPI gateway integrating a secondary judge model for semantic risk scoring — a production service with model integration and structured output handling

- Streamed risk and quality metrics to Datadog for continuous observability; designed automated fallback logic so low-confidence outputs degrade safely

- Implemented validation pipelines to catch malformed LLM responses before they reach downstream services

- Public repo: github.com/vinayakkamatcodes/Aethelgard



## **Vidur — Async Data Pipeline**

Cloud data pipeline with reliable asynchronous delivery for RAG-based report generation.

- Built an async S3-backed pipeline (JSON serialization, background uploads) so cloud transfer did not block execution

- Used caching and background jobs to reduce redundant model calls and improve throughput

- Public repo: github.com/vinayakkamatcodes



## **python_code_executor — Sandboxed Execution Service**

Isolated code-execution environment for running and observing agent-generated code safely.

- Implemented a sandboxed Python execution harness (C++) suitable for agent tooling and distributed job execution

- Public repo: github.com/vinayakkamatcodes/python_code_executor



## **nanoMind — On-Device Open-Model Inference**

Offline LLM app running open models on constrained hardware.

- Integrated open-model inference via llama.cpp with ARM-specific optimizations and real-time token streaming — hands-on with open-model infrastructure beyond API providers

- Public repo: github.com/vinayakkamatcodes/nanoMind



## **ocrify — Document Extraction Pipeline**

OCR-driven extraction pipeline for scanned documents, with structured parsing.

- Built an OCR-driven extraction tool (Dart) — a data pipeline foundation for document processing

- Public repo: github.com/vinayakkamatcodes/ocrify



# Education
## **WorldQuant University**, Financial Engineering

**MSc**


Remote, Washington DC


Sept 2025 – May 2027



## **Punjab Technical University**, Computer Science

**B.Tech**


Punjab, India


Sept 2021 – May 2025



# Achievements
Qualified GATE (Graduate Aptitude Test in Engineering)

Active open-source contributor — github.com/vinayakkamatcodes (Aethelgard, python_code_executor, ocrify, nanoMind)
