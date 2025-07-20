import pandas as pd

# Load both Excel files
pns_df = pd.read_excel("PNS_OGG_OBJ.xlsx")
live_df = pd.read_excel("Live_objects.xlsx")

# Normalize object names to uppercase
pns_df['OBJECT_NAME'] = pns_df['OBJECT_NAME'].astype(str).str.upper()
live_df['OBJECT_NAME'] = live_df['OBJECT_NAME'].astype(str).str.upper()

# Get sets of object names
pns_object_names = set(pns_df['OBJECT_NAME'])
live_object_names = set(live_df['OBJECT_NAME'])

# Find object names only in PNS OGG
extra_object_names = pns_object_names - live_object_names

# Get full rows for those extra object names from PNS file
extra_objects = pns_df[pns_df['OBJECT_NAME'].isin(extra_object_names)]

# Save to Excel
extra_objects.to_excel("Extra_Objects_By_Object_Name_PNS_Not_Live.xlsx", index=False)

print(f"✅ Total extra objects found by OBJECT_NAME: {len(extra_objects)}")
