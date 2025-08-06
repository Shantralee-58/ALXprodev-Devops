# Advanced Shell Scripting 🚀

This project demonstrates the use of advanced shell scripting techniques to automate API interactions, text processing, process management, and error handling using the Pokémon API.

## 📌 Tasks Overview

### 0️⃣ API Request Automation
**Script:** `fetch_pikachu.sh`
- Fetches data for **Pikachu** from the Pokémon API.
- Saves the response to `data.json`.
- Logs any errors to `errors.txt`.

---

### 1️⃣ Extract Pokémon Data
**Script:** `parse_pikachu`
- Parses `data.json` to extract:
  - Name
  - Type
  - Height (converted to meters)
  - Weight (converted to kilograms)
- Outputs a formatted sentence:
  > Pikachu is of type Electric, weighs 6kg, and is 0.4m tall.

---

### 2️⃣ Batch Pokémon Data Retrieval
**Script:** `fetch_multiple_pokemon`
- Loops through a list of Pokémon:
  Bulbasaur, Ivysaur, Venusaur, Charmander, Charmeleon
- Retrieves data and saves it to `pokemon_data/[name].json`.
- Handles rate-limiting using a delay.

---

### 3️⃣ Summarize Pokémon Data
**Script:** `pokemon_report`
- Reads all `.json` files in `pokemon_data/`.
- Extracts:
  - Name
  - Height (m)
  - Weight (kg)
- Generates a CSV report: `pokemon_report.csv`.
- Calculates average height and weight using `awk`.

---

### 4️⃣ Error Handling and Retry Logic
**Updated Script:** `fetch_multiple_pokemon`
- Adds retry logic: Each failed API call is retried up to **3 times** before skipping.
- Ensures robustness in the presence of network/API issues.

---

### 5️⃣ Parallel Data Fetching
**Script:** `parallel_fetch`
- Fetches multiple Pokémon **in parallel** using background processes.
- Uses `&` and `wait` to manage process execution and synchronization.

---

## 💡 Skills Demonstrated

- API automation with `curl`
- JSON parsing with `jq`
- Text processing using `awk`, `sed`
- Error handling and retry logic
- Process management and background jobs
- Bash scripting best practices

---

## 📦 Requirements

Make sure these are installed:

```bash
sudo apt update
sudo apt install curl jq

▶️ Usage
Make scripts executable

chmod +x fetch_pikachu.sh parse_pikachu fetch_multiple_pokemon pokemon_report parallel_fetch

## Run sample tasks

./fetch_pikachu.sh
./parse_pikachu
./fetch_multiple_pokemon
./pokemon_report
./parallel_fetch

## ✅ Author
Idah Lindiwe Khumalo
📍 Johannesburg, South Africa
🔗 LinkedIn https://www.linkedin.com/in/idahkhumalo
🔗 GitHub   https://www.github.com/Shantralee-58

📝 License
This project is part of the ALX Software Engineering program curriculum. It is intended for educational purposes and follows best practices in shell scripting and automation.

