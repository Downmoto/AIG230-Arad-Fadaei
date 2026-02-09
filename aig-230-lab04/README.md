# AIG 230 – Lab 04  
## Word Embeddings: Learning Meaning from Context

### Overview

This lab introduces **learned text representations**, commonly known as **word embeddings**.  
Unlike previous labs that relied on counting words or fixed n-gram contexts, this lab focuses on representations that are **learned from data**, **dense**, and **semantic**.

You will explore how models can learn meaning from word co-occurrence patterns and how these representations are used in practical NLP workflows.

---

### Learning Objectives

By completing this lab, you will be able to:

- Explain **distributional semantics** and why meaning can be learned from context
- Train word embeddings using **Word2Vec** and **FastText**
- Interpret **semantic similarity** using cosine distance
- Perform **vector algebra (analogies)** and explain why it works
- Visualize embedding spaces and reason about their structure
- Compare embeddings to n-gram and count-based representations
- Describe realistic **industry use cases** for word embeddings

---

### Topics Covered

This lab directly builds on the lecture material for Week 4 and covers:

- Learned representations vs engineered features  
- Distributional semantics (“a word is known by the company it keeps”)  
- Word2Vec (Skip-gram architecture, high-level intuition)  
- Semantic similarity and nearest neighbors  
- Vector arithmetic and analogies  
- Visualization of embedding spaces (PCA)  
- FastText and subword information  
- Conceptual comparison with GloVe  
- Practical limitations and evaluation considerations  

---

### Tools and Libraries

You will work with:

- **Gensim** for training Word2Vec and FastText models  
- **scikit-learn** for dataset loading and dimensionality reduction  
- **NLTK** for basic tokenization and preprocessing  
- **matplotlib** for visualization  

---

### Dataset

The lab uses the **20 Newsgroups** dataset, a real-world text corpus containing posts from multiple topics such as technology, politics, science, and religion.

This dataset is commonly used in NLP research and is representative of industry text sources such as forums, support tickets, and knowledge bases.

---

### Files in This Lab

- `AIG230_Week4_Lab_Word_Embeddings.ipynb`  
  The main lab notebook.  
  Includes:
  - Concept explanations
  - Fully commented code
  - Visualization
  - Multiple checkpoints for reflection and understanding

---

### Instructions

1. Use this template repository.
2. Create a repository named `aig230-lab04-yourname`.
3. Complete the notebook:
   - Run all code cells
   - Answer **all checkpoint questions** in markdown cells
4. Commit and push your completed notebook to your repository.
5. Submit the repository link on Blackboard.

---

### Expectations

- Your notebook should run from top to bottom without errors.
- Code should not be deleted or heavily rewritten unless instructed.
- Written answers should be clear, concise, and in your own words.
- Focus on **understanding and interpretation**, not just producing output.

---

### Key Takeaway

This lab marks a conceptual shift in the course:

> We move from **counting words** to **learning meaning**.

Word embeddings are a foundational idea that enables modern neural NLP models and prepares you for upcoming topics such as text classification, transfer learning, and contextual embeddings.

---
