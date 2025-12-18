import matplotlib.pyplot as plt

# citește datele
with open("random_bytes.txt") as f:
    data = [int(line.strip()) for line in f]

# histogramă pe 256 valori
counts = [0] * 256
for v in data:
    counts[v] += 1

plt.figure(figsize=(12,5))
plt.bar(range(256), counts)
plt.xlabel("Valoare (0-255)")
plt.ylabel("Frecvență")
plt.title("Distribuția numerelor random (8-bit)")
plt.grid(True)
plt.show()
