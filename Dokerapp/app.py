import pandas as pd

# Recreate the weekly plan with ghee usage and affordable green leaves
data = {
    "Day": [
        "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"
    ],
    "Leafy Green": [
        "Spinach (Pasalai Keerai)", "Amaranth (Arai Keerai)", "Drumstick Leaves (Murungai Keerai)",
        "Fenugreek Leaves (Vendhaya Keerai)", "Agathi Leaves (Agathi Keerai)",
        "Curry Leaves (Karuveppilai)", "Coriander (Kothamalli) + any available greens"
    ],
    "Morning Meal": [
        "Upma/Poha with 1 tsp ghee", "2 Chapatis + 1 tsp ghee", "Sprouts / Boiled eggs + 1 tsp ghee",
        "Dosa/Idli + 1 tsp ghee", "Ragi porridge + 1 tsp ghee", "Chapati + Peanut chutney + 1 tsp ghee", "Upma + 1 tsp ghee"
    ],
    "Lunch": [
        "Rice + Dal + Spinach curry + 1 tsp ghee", "Rice + Dal + Amaranth poriyal + 1 tsp ghee",
        "Rice + Sambar + Drumstick leaves + 1 tsp ghee", "Rice + Dal + Fenugreek leaves + 1 tsp ghee",
        "Rice + Dal + Agathi leaves + 1 tsp ghee", "Rice + Rasam + Curry leaves tadka + 1 tsp ghee",
        "Rice + Dal + Any greens + 1 tsp ghee"
    ],
    "Evening Snack": [
        "Banana + Peanuts", "Sweet potato + Roasted chana", "Fruit + Roasted peanuts",
        "Banana + Sprouts", "Sweet potato + Chana", "Banana + Roasted chana", "Sweet potato + Peanuts"
    ],
    "Dinner": [
        "Rice/Chapati + Dal + Greens + 1 tsp ghee", "Chapati + Curry + Amaranth leaves + 1 tsp ghee",
        "Rice + Sambar + Drumstick leaves + 1 tsp ghee", "Rice + Dal + Fenugreek leaves + 1 tsp ghee",
        "Chapati + Veg curry + Agathi leaves + 1 tsp ghee", "Rice + Rasam + Greens + 1 tsp ghee", "Chapati + Dal + Greens + 1 tsp ghee"
    ],
    "Ghee Usage (tsp/day)": [3, 3, 3, 3, 3, 3, 3]
}

df = pd.DataFrame(data)

# Save Excel file
file_path = "/workspaces/Devops/PG_Weekly_Ghee_LeafyDiet_Plan.xlsx"
df.to_excel(file_path, index=False)

file_path
