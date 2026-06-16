# LLM Security Assessment Report

**Target:** Mistral 7B (Ollama local) + LangChain RAG pipeline  
**Date:** June 2026  
**Assessor:** Sesha Duraiarasan  
**Framework:** OWASP LLM Top 10

---

## Executive Summary
<!-- Fill in after completing assessment -->

## Scope
- Local Mistral 7B model via Ollama
- Custom RAG chatbot built on LangChain + ChromaDB
- Simulated corporate document store (HR policy, credentials, employee data)

## Methodology
1. Automated scanning via Garak (prompt injection, jailbreak, known bad signatures)
2. Automated red teaming via PyRIT
3. Manual prompt injection — direct and indirect (via poisoned documents)
4. Output handling analysis

## Findings

### CRITICAL — LLM01: Prompt Injection
**Description:**  
**Steps to Reproduce:**  
**Impact:**  
**Remediation:**  

### HIGH — LLM06: Sensitive Information Disclosure
**Description:**  
**Steps to Reproduce:**  
**Impact:**  
**Remediation:**  

## Tool Output
- Garak scan results: `/attacks/garak/`
- PyRIT session logs: `/attacks/pyrit/`

## References
- [OWASP LLM Top 10](https://owasp.org/www-project-top-10-for-large-language-model-applications/)
- [Garak](https://github.com/leondz/garak)
- [PyRIT](https://github.com/Azure/PyRIT)
