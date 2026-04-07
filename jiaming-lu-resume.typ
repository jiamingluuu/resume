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
*TikTok #h(1fr) 2026.05 -- 2026.08 (Expected)*\
_Back-end Developer Intern #h(1fr) Beijing, China_ \
#text(gray)[ To be wrapped up... ]

*Tencent #h(1fr) 2025.05 -- 2025.08* \
_Back-end Developer Intern #h(1fr) Beijing, China_ \
- Maintained the feature engineering service that transforms heterogeneous data into user profiles.
- Built an asynchronous proxy layer that streamlined data extraction and automated Protobuf-based I/O across storage servers, reducing manual configuration overhead and improving service modularity.
- Designed a thread-safe LRU-K cache for read-heavy data paths, cutting cluster network bandwidth consumption by 50\% and reducing read amplification by 80\% per RPC, significantly lowering load on the storage cluster.
- Introduced a lightweight reporter class that leverages compile-time polymorphism, improving service observability and enabling clean, reusable APIs without run-time overhead using the CRTP pattern.
- Engineered a cache-aware AVX2 pooling operator with 8-way SIMD vectorization, achieving 64\% latency reduction (from 264μs to 93μs) and ×2.44 throughput boost.

*Urban Data Centre, University of Toronto #h(1fr) 2024.09 -- 2025.03* \
_Software Engineer and AI/NLP Analyst #h(1fr) Toronto, Canada_ \
- Built a RAG pipeline to reduce language model hallucinations when processing ambiguous entity references.
- Developed and automated ETL pipelines in Python to restructure complex knowledge graph ontologies into XML and JSONL, enabling a robust knowledge source for the RAG deployment.
- Fine-tuned LLaMA-3-8B models to generate SPARQL queries from natural language, addressing legacy code issues and redesigning prompts with database schema-aware context to boost model precision.

*JD.com, Inc. #h(1fr) 2024.05 -- 2024.08* \
_Back-end Developer Intern #h(1fr) Beijing, China_ \
- Maintained the search engine middlewares used for shopping navigation services of JD's e-commerce platform.
- Engineered a multi-threaded message processing pipeline with rate limiting and concurrency control for real-time index loading, enabling instant document search updates.
- Refactored 500+ lines of code to unify service routing registration into a single API by using the Singleton pattern.
- Optimized search query responses for the index merging server and collaborated with the front-end team to refine retrieval visualization protocols, enhancing the development workflow for all dependent micro-services.

*University of Toronto #h(1fr) 2023.01 -- Present* \
_Teaching Assistant #h(1fr) Toronto, Canada_ \
- Served as a teaching assistant on undergraduate courses, responsible for grading assignments and tutoring students. Have supervised 300+ students and have provided more than 100+ hours of tutoring.
- Courses taught: Introduction to Computer Science, Linear Algebra, Differential Equations, Introduction to Calculus.

// == Publications
// #chiline()
// - Lu, J. (2024). Parallel implementation of Wiener's attack on RSA: Algorithm design and performance evaluation. _Applied and Computational Engineering, 37_ 184–190. https://doi.org/10.54254/2755-2721/37/20230503

== Technical Skills
#chiline()
- *Programming Languages:* C, C++, Golang, Python, Rust, Java, Javascript, Bash, SQL.
- *Libraries:* Redis, MySQL, RocksDB, MongoDB, gRPC, Protobuf, Pandas, NumPy, Matplotlib.
- *Tools:* Git, Linux, Docker, Postman, GDB, CMake, Makefile, Bazel.
- *Langagues:* English (Advanced), Chinese (Native).

