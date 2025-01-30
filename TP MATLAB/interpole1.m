import numpy as np
import matplotlib.pyplot as plt

# Generate values along the critical line
t_values = np.linspace(-30, 30, 500)
zeta_values = [mpmath.zeta(0.5 + 1j*t) for t in t_values]

# Extract real and imaginary parts
zeta_real = [mpmath.re(z) for z in zeta_values]
zeta_imag = [mpmath.im(z) for z in zeta_values]

# Plot the real and imaginary parts
plt.figure(figsize=(12, 6))
plt.plot(t_values, zeta_real, label="Re(ζ(0.5 + it))", color="blue")
plt.plot(t_values, zeta_imag, label="Im(ζ(0.5 + it))", color="red")
plt.xlabel("t")
plt.ylabel("ζ(0.5 + it)")
plt.title("Riemann Zeta Function along the Critical Line")
plt.legend()
plt.grid(True)
plt.show()
