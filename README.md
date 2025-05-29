# CICD-for-ML 🚀  
**This repository serves as a beginner-friendly guide to implementing CI/CD for machine learning projects. Using a drug classification model as an example, it demonstrates how to automate model training, evaluation, and deployment using GitHub Actions, with an interactive front-end powered by Gradio**

![CI/CD](https://img.shields.io/badge/CICD-GitHub%20Actions-blue)
![License](https://img.shields.io/badge/license-Apache%202.0-green)
![SDK](https://img.shields.io/badge/SDK-Gradio%20v5.29.1-purple)

---

## 🧪 Project Overview

This repository serves as a beginner-friendly guide to implementing CI/CD for machine learning projects. Using a drug classification model as an example, it demonstrates how to automate model training, evaluation, and deployment using **GitHub Actions**, with an interactive front-end powered by **Gradio**.

> **Short Description**: ML Model for Drug Classification  
> **License**: Apache 2.0

---

## 📦 Project Structure
├── app.py # Gradio interface for model inference 
├── data/ # Dataset and preprocessing scripts 
├── model/ # Model definition and training logic 
├── .github/workflows/ # GitHub Actions CI/CD workflows 
├── requirements.txt # Python dependencies 
├── README.md # Project documentation


---

## ⚙️ Features

- ✅ CI/CD pipeline with GitHub Actions  
- ✅ Automated training and evaluation  
- ✅ Seamless Gradio deployment  
- ✅ Beginner-friendly structure and setup  
- ✅ Open-source (Apache 2.0 license)

---

## 📊 Drug Classification Model

The model predicts the most suitable drug type for a patient based on medical attributes such as:

- Age  
- Sex  
- Blood Pressure  
- Cholesterol  
- Sodium and Potassium levels

The model is trained and evaluated in a modular setup for ease of automation and reuse.

---

## 🚀 CI/CD with GitHub Actions

A sample GitHub Actions workflow is included to automate:

1. Setting up the Python environment
2. Installing dependencies
3. Running model training and evaluation
4. Deploying the Gradio app if tests pass

This pipeline ensures reproducibility, automation, and continuous improvement.

---

## 🖥️ Running the App Locally

To test or develop locally:

```bash
# Clone the repository
git clone https://github.com/Dzakpasu/CICD-for-ML.git
cd CICD-for-ML

# Install dependencies
pip install -r requirements.txt

# Launch the Gradio app
python app.py
