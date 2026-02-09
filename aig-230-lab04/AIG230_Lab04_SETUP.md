# AIG 230 – Lab 04 Setup Guide  
## Word Embeddings: Environment and Jupyter Configuration

This document contains **all setup steps in one place** for Lab 04.  
Follow **every step in order**. Do not skip steps.

---

## 1. Navigate to the Lab Folder

Open **Git Bash** and navigate to your Lab 04 directory.

```bash
cd "~/Documents/Seneca Polytechnic/AIG230 - NLP/labs/aig230-lab04"
```

Confirm your current location:

```bash
pwd
```

You should see a path ending in `aig230-lab04`.

---

## 2. Create a Virtual Environment

Create a dedicated Python virtual environment for this lab:

```bash
python -m venv aig230-env
```

This creates an isolated environment so package versions do not conflict with other labs.

---

## 3. Activate the Virtual Environment

Activate the environment:

```bash
source "aig230-env/Scripts/activate"
```

If activation is successful, your terminal prompt will begin with:

```text
(aig230-env)
```

If you do not see this, **stop and fix the issue before continuing**.

---

## 4. Upgrade pip

Always upgrade `pip` before installing packages:

```bash
pip install --upgrade pip
```

---

## 5. Install Required Packages

Install all libraries needed for Word Embeddings:

The first option to install all the packages is:
``` bash
pip install -r requirements.txt
```
The second option is to install them manually:

```bash
pip install jupyter ipykernel numpy pandas scikit-learn nltk matplotlib gensim
```

These packages are used for:

- **Gensim** – Word2Vec and FastText  
- **NLTK** – tokenization and stopwords  
- **scikit-learn** – datasets and PCA  
- **matplotlib** – visualization  
- **Jupyter** – notebook execution  

---

## 6. Register the Environment as a Jupyter Kernel

Make the environment available inside Jupyter:

```bash
python -m ipykernel install --user   --name aig230-env   --display-name "Python (AIG230)"
```

You only need to do this **once** per environment.

---

## 7. Launch Jupyter Notebook

Start Jupyter from the lab directory:

```bash
jupyter notebook
```

In your browser:

1. Open `AIG230_Week4_Lab_Word_Embeddings.ipynb`
2. Check the kernel (top right):
   - It must be **Python (AIG230)**

---

## 8. Expected Folder Structure

Before you start working, your folder should look like this:

```
aig230-lab04/
├─ aig230-env/
├─ AIG230_Week4_Lab_Word_Embeddings.ipynb
├─ README.md
├─ SETUP.md
├─ requirements.txt
```

Do **not** rename files or folders.

---

## 9. Common Issues and Fixes

### NLTK errors
If you see errors about missing resources, run the following cell **inside the notebook**:

```python
import nltk
nltk.download("punkt")
nltk.download("stopwords")
```

### Gensim installation fails (Windows)
- Ensure Python version is **3.9–3.11**
- Ensure the virtual environment is activated
- Try upgrading pip again

### Kernel not showing in Jupyter
- Restart Jupyter
- Re-run the kernel registration command in Step 6

---

## 10. Before Submission Checklist

Before submitting your lab:

- All cells run without errors
- All **checkpoint questions** are answered
- Notebook runs top to bottom
- Code is unchanged unless instructed
- Repository is pushed to GitHub

---

## Key Reminder

This lab introduces **learned representations**.  
Understanding this setup is essential for future labs involving neural models, transfer learning, and transformers.

---
