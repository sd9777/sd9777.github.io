# LLM Security Assessment

Adversarial testing of locally-hosted LLMs using automated scanning and manual
prompt injection techniques, mapped to the OWASP LLM Top 10.

## Target Environment
- Model: Mistral 7B via Ollama (local)
- RAG target: LangChain chatbot over simulated corporate document store

## Attack Surface
- Prompt injection (direct and indirect via poisoned documents)
- Sensitive data exfiltration through RAG context
- Jailbreak and safety bypass enumeration
- Output handling vulnerabilities

## Tools
- [Garak](https://github.com/leondz/garak) — automated LLM vulnerability scanner
- [PyRIT](https://github.com/Azure/PyRIT) — Microsoft's Python Risk Identification Toolkit
- Ollama — local LLM inference
- LangChain — RAG pipeline target

## OWASP LLM Top 10 Coverage
| ID | Vulnerability | Tested |
|----|--------------|--------|
| LLM01 | Prompt Injection | ✅ |
| LLM02 | Insecure Output Handling | ✅ |
| LLM06 | Sensitive Information Disclosure | ✅ |
| LLM07 | Insecure Plugin Design | 🔄 |

## Structure
- `/setup` — environment setup scripts
- `/target` — RAG chatbot target + fake corporate docs
- `/attacks` — Garak probes, PyRIT scripts, manual payloads
- `/findings` — full report + screenshots

## Findings
See [`findings/report.md`](findings/report.md)
