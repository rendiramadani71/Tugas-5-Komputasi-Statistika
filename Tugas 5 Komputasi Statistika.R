#Rendi Ramadani 
#3338250041

#1. Rata-rata waktu tunggu mu = 5 menit. Berapa peluang P(X > 5)?
# Parameter
mu <- 5
lambda <- 1 / mu

# Menghitung P(X > 5)
peluang_1 <- pexp(5, rate = lambda, lower.tail = FALSE)
peluang_1

#2. Kereta komuter tiba di stasiun secara acak antara pukul 07.00 hingga 07.20 (interval 20 menit). Berapakah ragam (varians) waktu tunggu penumpang?
# Parameter interval
a <- 0
b <- 20

# Menghitung Varians: (b - a)^2 / 12
varians_2 <- (b - a)^2 / 12
varians_2

#3. Masa pakai sensor suhu memiliki rata-rata mu = 10 tahun. Berapa peluang sensor tersebut rusak sebelum mencapai usia 5 tahun?
# Parameter
mu <- 10
lambda <- 1 / mu

# Menghitung P(X < 5)
peluang_3 <- pexp(5, rate = lambda)
peluang_3

#4. Berat bersih kemasan kopi menyebar normal dengan mu = 250 gram dan sigma = 5 gram. Kemasan dianggap underweight jika beratnya kurang dari 240 gram. Berapa proporsi produk yang tergolong underweight?
# Parameter
mu <- 250
sigma <- 5

# Menghitung P(X < 240)
proporsi_4 <- pnorm(240, mean = mu, sd = sigma)
proporsi_4