# Vinayak Kamat's CV

- Phone: +91 72081 14510
- Email: [vinayakkamat001@gmail.com](mailto:vinayakkamat001@gmail.com)
- Location: Mumbai, India (Open to global relocation)
- GitHub: [vinayakkamatcodes](https://github.com/vinayakkamatcodes)
- LinkedIn: [vinayak-kamat-81b8901a0](https://linkedin.com/in/vinayak-kamat-81b8901a0)


# Summary
Applied AI / Evaluation Research Engineer with 1+ year of production experience designing evaluations, building automated graders, and analysing LLM and agent failures. Built Aethelgard, a real-time LLM-as-judge evaluation gateway that scores outputs for hallucination and risk, streams metrics to Datadog, and converts failures into structured datasets. Hands-on with benchmark harnesses, tool-use agents, structured output validation, and experiment design across proprietary and open models. Active open-source contributor (Aethelgard, ocrify, fraud_detection, python_code_executor, nanoMind). Strong Python; can read a paper and turn it into a working evaluation system.

# Skills
**Evaluation & Benchmarking:** Benchmark design, scoring rubrics, LLM-as-judge, automated graders, eval harnesses, validation pipelines, hallucination detection, adversarial/edge-case datasets, RL environments, model comparison experiments, ground-truth curation, error taxonomy, Datadog metrics

**LLMs, Agents & Post-Training:** Proprietary & open models, LangChain, LangGraph, LlamaIndex, tool-use agents, function calling, structured JSON outputs, ReAct, Chain-of-Thought, few-shot prompting, RAG pipelines, safety evaluations

**Programming:** Python (primary), C++, JavaScript, SQL, FastAPI, Flask, REST APIs, Jupyter

**ML & Deep Learning:** PyTorch, Transformers, OpenCV, spaCy, ONNX, model calibration, classical ML (fraud detection)

**MLOps, Cloud & Observability:** MLflow, Docker, Git, AWS (Lambda, S3, ECR, DynamoDB), CI/CD, Datadog, model monitoring, drift detection, experiment tracking

**Data:** Pandas, NumPy, dataset construction

# Experience
## **KAN Innovations**, AI/ML Engineer

Mumbai, Maharashtra

May 2025 – present



1 year 7 months

- Designed and ran evaluation experiments on production RAG pipelines using LangChain/LlamaIndex and Chroma — defined scoring rubrics, measured retrieval accuracy and generation quality, and analysed failure cases to build iterative test sets

- Built automated graders and validation pipelines for LLM outputs, using structured JSON schema validation and function calling to catch malformed or hallucinated outputs before they reached downstream systems

- Implemented LLM-as-judge evaluation logic to score output reliability, turning recurring failure patterns into adversarial test cases and prompt improvements

- Deployed and monitored ML/LLM services on AWS (Lambda, ECR, DynamoDB); tracked experiment results, latency, and quality metrics in MLflow and Datadog for reproducible, auditable findings

- Optimized PyTorch-to-ONNX inference to reduce latency and cost across evaluation runs and production serving



## **KAN Innovations**, ML Engineer Intern

Mumbai, Maharashtra

Feb 2025 – May 2025



3 months

- Built a PyTorch-based detection model achieving ~85% accuracy, from dataset preparation through training and evaluation — including error analysis and edge-case identification

- Improved an existing posture detection model through data and training refinements, validating gains against a held-out benchmark



# Projects
## **Aethelgard — LLM-as-Judge Evaluation & Guardrails**

Real-time evaluation gateway that performs autopsies on LLM hallucinations using Datadog and Vertex AI, scoring outputs for risk and converting failures into structured signals.

- Built a FastAPI gateway using a secondary judge model for semantic risk scoring — a working LLM-as-judge evaluation harness streaming metrics to Datadog

- Designed automated grading logic and fallback mechanisms so low-confidence outputs degrade safely, turning failure detection into a dataset feedback loop

- Implemented structured output validation (JSON schema) to flag malformed or unreliable LLM responses at the boundary

- Public repo: github.com/vinayakkamatcodes/Aethelgard



## **python_code_executor — Sandboxed Agent Tool-Use Harness**

Isolated code-execution environment for evaluating agent tool use, code trajectories, and execution failures.

- Implemented a sandboxed Python execution harness (C++) for running and observing agent-generated code safely

- Directly applicable to trajectory-level agent evaluation and tool-use failure analysis

- Public repo: github.com/vinayakkamatcodes/python_code_executor



## **ocrify — Document AI Extraction Benchmark Foundation**

Document extraction pipeline applying OCR and structured parsing to scanned inputs, with ground-truth comparison.

- Built an OCR-driven extraction tool (Dart) — foundation for invoice/receipt-style structured extraction and ground-truth validation

- Public repo: github.com/vinayakkamatcodes/ocrify



## **fraud_detection — Applied ML & Evaluation on Financial Data**

Fraud detection modeling on financial transaction data with metric-driven evaluation.

- Built and evaluated classical ML models for fraud detection, including data prep, error analysis, and precision/recall trade-off benchmarking

- Public repo: github.com/vinayakkamatcodes/fraud_detection



## **nanoMind — On-Device Open Model Inference**

Offline LLM app demonstrating low-latency inference of open models on constrained hardware.

- Ran GGUF open-source models on Android via llama.cpp with ARM-specific optimizations and real-time token streaming — hands-on with open models beyond API providers

- Public repo: github.com/vinayakkamatcodes/nanoMind



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

Active open-source contributor — github.com/vinayakkamatcodes (Aethelgard, python_code_executor, ocrify, fraud_detection, nanoMind)

Participated in Kaggle competitions focused on applied machine learning and evaluation
