# Test Automation Practice  

This repository contains various scripts and test cases for practicing test automation using different tools and frameworks. It includes implementations using:  

- **Robot Framework** – Keyword-driven testing for UI and API automation.  
- **Selenium** – Web UI automation for browser-based testing.  
- **Playwright** – Modern automation for cross-browser and headless testing.  

## Getting Started  

1. **Clone the repository:**  
   ```sh
   git clone git@github.com:RamachandranKulothungan/test_automation.git
   cd test-automation
   ```  
2. **Set up a virtual environment:**  
   ```sh
   python -m venv .venv
   source .venv/bin/activate  # On Windows: venv\Scripts\activate
   ```  
3. **Install dependencies:**  
   ```sh
   poetry install
   ```  

## Running Tests  

- **Robot Framework:**  
  ```sh
  robot -d Results Tests/robot_tests/
  ```  

## Folder Structure  

```
test-automation/
│── Tests/
│   ├── robot_tests/      # Robot Framework test cases
│   ├── selenium_tests/   # Selenium WebDriver test cases
│   ├── playwright_tests/ # Playwright test cases
│── Libraries/            # Shared test data, keywords, and configurations
│── Test Data             # Stored data for tests
│── poetry.lock           # Dependencies
│── README.md             # This file
```  

## Contributions  
This is a personal practice repository, but feel free to explore, fork, and suggest improvements!  
