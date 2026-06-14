# Sesha Duraiarasan | Security Operations Grad. Asstnt.
**Specializing in Cybersecurity**

www.linkedin.com/in/sesha-duraiarasan67 | sduraiar@gmail.com

---

## 🚀 Key Projects

### 🛡️ Cloud-Native Honeypot & Threat Intel Platform
*Built on Azure using T-Pot, ELK Stack, and Cowrie*
* **The Problem:** Organizations lack visibility into real-world automated attack patterns.
* **The Action:** Deployed a global network of honeypots to capture live telemetry; analyzed data via ELK Stack to identify top attack sources.
* **The Impact:** Produced a Formal Threat Analysis Report detailing Indicators of Compromise (IoCs).
* ** https://drive.google.com/file/d/1XH1uD4HOCa41HAEMvgH19PFhIk-KmoDv/view?pli=1

### 🖥️ Homelab SOC Setup (Proxmox & pfSense)
*Virtual Enterprise Network Simulation*
* **Architecture:** Designed a segmented network using **Proxmox VE** and **pfSense VLANs**.
* **Security:** Implemented Active Directory (AD) with GPOs to simulate a hardened corporate environment.
* **Analysis:** Used **Wazuh XDR** and **Splunk** for centralized log management and alerting.

### 🔬 Malware Reverse Engineering & Symbolic Execution

*Static, symbolic, and dynamic analysis of real-world malware (MyDoom & a C2 bot) in an isolated VM lab*

- **The Problem:** C2-based malware hides its real capabilities behind command-dispatch logic that only triggers with the correct input, so its behavior stays invisible to surface-level inspection.
- **The Action:** Reverse-engineered the samples in **Ghidra** to locate each command dispatcher, used **angr** symbolic execution to recover the triggering commands (including writing a custom SimProcedure to model a string comparison the solver couldn't resolve), and validated behavior dynamically with **DynamoRIO** instrumentation in a sandboxed Windows VM.
- **The Impact:** Recovered each sample's full command set and confirmed its behaviors with concrete API-level evidence — P2P self-propagation, registry Run-key persistence, download-and-execute, and self-update/uninstall routines — then decoded stack-built obfuscated strings to extract indicators of compromise.

**Tooling:** Ghidra · angr / claripy · DynamoRIO · x86 reverse engineering · dynamic analysis

<p align="center">
  <img src="assets/dynamorio-instrumentation.png" width="48%" alt="DynamoRIO instrumentation code injecting a command into the malware's dispatcher" />
  <img src="assets/dynamic-trace-output.png" width="48%" alt="Live API trace showing the triggered malware behavior" />
</p>

---

## 🛠️ Technical Toolkit
* **Security:** Nessus, Wazuh, Splunk, Cisco ISE, pfSense
* **Cloud/Infra:** Microsoft Azure, Docker, Proxmox, Active Directory

---
