#!/bin/bash
# LLM Security Assessment - Environment Setup

# 1. Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# 2. Pull target model
ollama pull mistral

# 3. Install Python dependencies
pip install garak pyrit langchain langchain-community chromadb ollama --break-system-packages

echo "Setup complete. Run: ollama serve"
