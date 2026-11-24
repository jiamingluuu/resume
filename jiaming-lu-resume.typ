#show link: underline

#set text(
  font: "Times New Roman",
  size: 11pt,
  hyphenate: false,
)

#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

#set par(justify: true)

#let chiline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}

#let lastupdated(date) = {
  h(1fr)
  text("Last Updated in " + date, fill: color.gray)
}
#show heading.where(level: 1): set text(size: 18pt)
#show heading.where(level: 2): set text(size: 14pt)
#align(center)[
  = Jiaming Lu
  jiaming.lu.0124\@gmail.com |
  #link("https://github.com/jiamingluuu")[github.com/jiamingluuu] | (+65) 8066-5102 | #link("https://www.linkedin.com/in/jiaming-lu-924992253/")[linkedin.com/in/jiaming-lu-924992253/]\
  *Student Pass Holder | Available Immediately*
]

== Education
#chiline()
*Nanyang Technological University#h(1fr) 2026.08 -- 2027.11 (Expected)* \
- _MSc in Artificial Intelligence_
*University of Toronto #h(1fr) 2021.09 -- 2026.06* \
- _BSc in Computer Science_

== Work Experience
#chiline()
*TikTok* | Software Engineer Intern #h(1fr) *2026.05 -- 2027.06 (Expected)*\
- Collaborated closely with MLEs to provide customized training & serving optimization solutions for two business lines.
- Lead training framework migration across three teams, increased throughput by 119% (82k ins/s $arrow$ 180 ins/s) in batch training job, stream job's CPU consumption by 64% and GPU by 50% (8 $arrow$ 4 L20 GPUs), while preserving offline AUC.
- Conducted thorough in-graph (kernel fusion, masking rewrite, graph break elimination) and out-graph (batching, service re-configuration) optimization of model serving, enhancing throughput by 17.4% and SM Active by 80.9%, freeing 48 L20 GPUs for reassignment to training and easing GPU capacity constraints.
- Fixed startup CUDA OOM in a 2.9B-parameter PyTorch MoE model by eliminating redundant GPU weight initialization, reducing local peak GPU memory by 45% with bitwise parity across 392 output tensors.
- Repaired PyTorch AOT cache generation and loading by removing data-dependent graph breaks, reducing the affected path from five graphs to one and validating model snapshot loading in two regions.

*Tencent* | Software Engineer Intern #h(1fr) *2025.05 -- 2025.08* \
- Optimized an alert root-cause analysis agent, saving 15+ engineering hours per week with 87\% diagnostic accuracy.
- Built a human-in-the-loop feedback pipeline to refine agent prompts and workflows, improving alert-resolution accuracy.
- Built an asynchronous proxy layer with thread-safe LRU-K cache for a user profile computation system, cutting storage cluster network bandwidth consumption by 43\% and reducing read amplification by 79\% for upstream RPCs.
- Implemented a cache-aware SIMD pooling operator for embedding pooling, reducing TP99 latency from 264μs to 93μs.

*Urban Data Centre* | AI/NLP Analyst #h(1fr) *2024.09 -- 2025.03* \
- Built a RAG pipeline for entity disambiguation in homonymous references, reducing hallucinated answer generations.
- Converted knowledge-graph ontologies to XML/JSONL corpora with Python ETL pipelines for RAG question answering.
- Fine-tuned LLaMA-3-8B with LoRA and schema-aware prompts to improve English-to-SPARQL precision.

*JD.com, Inc.* | Software Engineer Intern #h(1fr) *2024.05 -- 2024.08* \
- Contributed to backend middleware for JD's shopping navigation search services on a large-scale e-commerce platform.
- Engineered a thread-safe ETL pipeline with rate limiting for incremental index loading, enabling real-time search updates.
- Refactored service routing registration using Singleton Pattern (500+ LoC), eliminating duplicated configuration.
- Authored technical documentation for modern C++ practices, adopted as a cross-team reference for intern onboarding.
// - Optimized search query responses for the index merging server and collaborated with the front-end team to refine retrieval visualization protocols, enhancing the development workflow for all dependent micro-services.

*University of Toronto* | Teaching Assistant #h(1fr) *2023.01 -- 2026.04* \
- Delivered grading, office hours, and one-on-one tutoring for undergraduate computer science and mathematics courses.
- Supported 300+ students and provided 420+ hours of tutoring across Introduction to Computer Science and Linear Algebra.

// == Publications
// #chiline()
// - Lu, J. (2024). Parallel implementation of Wiener's attack on RSA: Algorithm design and performance evaluation. _Applied and Computational Engineering, 37_ 184–190. https://doi.org/10.54254/2755-2721/37/20230503

== Technical Skills
#chiline()
- *Programming Languages:* C, C++, Go, Python, Rust, Java, JavaScript, Bash, SQL.
- *Frameworks/Libraries:* PyTorch, TensorFlow, Hugging Face Transformers, PEFT, scikit-learn, LangChain, LangGraph.
- *Tools/Systems:* Linux, Git, Docker, Redis, Kafka, MySQL, PostgreSQL, AddressSanitizer, Valgrind, pprof.
- *Languages:* English (Advanced), Chinese (Native).
