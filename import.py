import xml.etree.ElementTree as ET
tree = ET.parse('APICountries.xml')
root = tree.getroot()
with open('APICountriesID.txt', 'w') as f:
    f.write('iso2code|name|region|adminregion|incomeLevel|lendingType|capitalCity|longitude|latitude|/n')