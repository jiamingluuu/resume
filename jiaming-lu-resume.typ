#show link: underline

#set text(
  font: "Times New Roman",
  size: 11pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#let lastupdated(date) = {
  h(1fr); text("Last Updated in " + date, fill: color.gray)
}
#show heading.where(level: 1): set text(size: 18pt)
#show heading.where(level: 2): set text(size: 14pt)
#align(center)[
= Jiaming Lu

jiaming.lu.0124\@gmail.com |
#link("https://github.com/jiamingluuu")[github.com/jiamingluuu] | (+1) 647-879-0992 | #link("https://www.linkedin.com/in/jiaming-lu-924992253/")[linkedin.com/in/jiaming-lu-924992253/]
]

== Education
#chiline()
*Nanyang Technological University#h(1fr) 2026.08 -- 2027.06 (Expected)* \
- _MSc in Artificial Intelligence_ 
*University of Toronto #h(1fr) 2021.09 -- 2026.06* \
- _BSc in Computer Science_

== Work Experience
#chiline()
*TikTok* | Software Developer Intern, Incoming #h(1fr) *2026.05 -- 2026.08 (Expected)*\

*Tencent* | Software Developer Intern #h(1fr) *2025.05 -- 2025.08* \
- Optimized an alert root-cause analysis agent using LangGraph, achieving 87\% diagnostics accuracy and saving 15+ engineering hours per week.
- Designed a human-in-the-loop feedback pipeline to capture failure cases and refine prompts/workflows, enhancing alert resolution accuracy and accelerating iteration.
- Built an asynchronous proxy layer with thread-safe LRU-K cache for a user profile computation system, cutting storage cluster network bandwidth consumption by 43\% and reducing read amplification by 79\% for upstream RPCs.
- Implemented a cache-aware SIMD pooling operator for feature aggregation, reducing TP99 latency from 264μs to 93μs.

*Urban Data Centre* | AI/NLP Analyst #h(1fr) *2024.09 -- 2025.03* \
- Built a RAG pipeline for entity disambiguation in homonymous references, reducing hallucinated answer generations.
- Developed Python ETL pipelines to transform complex knowledge graph ontologies into XML/JSONL corpora, enabling a robust knowledge source for the RAG-based question answering.
- Fine-tuned a LLaMA-3-8B model with LoRA for English-to-SPARQL generation, replacing a rule-based baseline and improving query precision using schema-aware prompting.

*JD.com, Inc.* | Software Developer Intern #h(1fr) *2024.05 -- 2024.08* \
- Contributed to backend middleware for JD's shopping navigation search services on a large-scale e-commerce platform.
- Engineered a multi-threaded pipeline with rate limiting and concurrency control for incremental inverted-index loading, enabling real-time search updates.
- Refactored service routing registration into a unified API, eliminating duplicated configuration and simplifying setup effort for new search services.
- Authored technical documentation for modern C++ practices, adopted as a cross-team reference for intern onboarding.
// - Optimized search query responses for the index merging server and collaborated with the front-end team to refine retrieval visualization protocols, enhancing the development workflow for all dependent micro-services.

*University of Toronto* | Teaching Assistant #h(1fr) *2023.01 -- Present* \
- Delivered grading, office hours, and one-on-one tutoring for undergraduate computer science and mathematics courses.
- Supported 300+ students and provided 100+ hours of tutoring across Introduction to Computer Science and Linear Algebra.

== Publications
#chiline()
- Lu, J. (2024). Parallel implementation of Wiener's attack on RSA: Algorithm design and performance evaluation. _Applied and Computational Engineering, 37_ 184–190. https://doi.org/10.54254/2755-2721/37/20230503

== Technical Skills
#chiline()
- *Programming Languages:* C, C++, Go, Python, Rust, Java, JavaScript, Bash, SQL.
- *Frameworks/Libraries:* PyTorch, TensorFlow, Hugging Face Transformers, PEFT, scikit-learn, LangChain, LangGraph.
- *Tools/Systems:* Linux, Git, Docker, Redis, Kafka, MySQL, PostgreSQL, AddressSanitizer, Valgrind, pprof.
- *Languages:* English (Advanced), Chinese (Native).
