def fahrenheit_to_celsius(fahrenheit):
    return (fahrenheit - 32) * 5.0/9.0
temperatures_fahrenheit = [32, 50, 77, 104, 212]
temperatures_celsius = [fahrenheit_to_celsius(temp) for temp in temperatures_fahrenheit]
print("Temperatures in Celsius:", temperatures_celsius)
