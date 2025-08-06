Advanced Shell Scripting — Pokémon API Automation
This project demonstrates advanced shell scripting techniques for automating API interactions, data extraction, error handling, and parallel processing using the Pokémon API.

📌 Tasks Overview

0. API Request Automation
File: apiAutomation-0x00

Automate making an API request for Pokémon Pikachu

Save JSON response to data.json

Log errors to errors.txt if request fails

1. Extract Pokémon Data
File: data_extraction_automation-0x01

Extract Pokémon’s name, height, weight, and type from the JSON response file

Format output as:

Pikachu is of type Electric, weighs 6kg, and is 0.4m tall.

2. Batch Pokémon Data Retrieval
File: batchProcessing-0x02

Loop through Pokémon list: Bulbasaur, Ivysaur, Venusaur, Charmander, Charmeleon

Retrieve and save data to individual JSON files named after each Pokémon

Include retry logic for failed requests (up to 3 attempts)

Log errors when requests fail

3. Summarize Pokémon Data
File: summaryData-0x03

Read all Pokémon JSON files from batch retrieval

Extract name, height, and weight

Generate CSV report file: pokemon_report.csv

Calculate average height and weight using awk

4. Parallel Data Fetching
File: batchProcessing-0x04

Fetch multiple Pokémon data in parallel using background processes (&)

Manage and wait for all background jobs

Handle process failures and terminate if needed

💡 Skills Demonstrated

API automation with curl

JSON parsing with jq

Text processing with awk, sed

Error handling and retry logic in shell scripts

Process management and parallelization

Bash scripting best practices

📦 Requirements

Make sure these tools are installed on your machine:

sudo apt update
sudo apt install curl jq

▶️ Usage

Make all scripts executable:

chmod +x apiAutomation-0x00 data_extraction_automation-0x01 batchProcessing-0x02 summaryData-0x03 batchProcessing-0x04
Run tasks individually:

./apiAutomation-0x00
./data_extraction_automation-0x01
./batchProcessing-0x02
./summaryData-0x03
./batchProcessing-0x04

✅ Author

Idah Lindiwe Khumalo
📍 Johannesburg, South Africa
🔗 LinkedIn: https://www.linkedin.com/in/idahkhumalo
🔗 GitHub: https://github.com/Shantralee-58

📝 License
This project is part of the ALX Software Engineering program curriculum. It is intended for educational purposes and follows best practices in shell scripting and automation.

