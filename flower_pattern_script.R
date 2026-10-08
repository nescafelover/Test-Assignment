# Owner: Signe Højbjerg
# Created: 08/10/2026

# Makes a flower pattern

# Value t
t  <- 1:500

# Value p 
p <- (1 + sqrt(5))*pi

# Make rplot and make a new file with the plot 
jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off()
