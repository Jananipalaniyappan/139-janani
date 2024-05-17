def generate_fibonacci(n):
    fibonacci = [0, 1]
    [fibonacci.append(fibonacci[-1] + fibonacci[-2]) for _ in range(2, n)]
    return fibonacci
first_20_fibonacci = generate_fibonacci(20)
print(first_20_fibonacci)
