library(ggplot2)

ggplot(combined_data, aes(x = group, y = measurement, fill = group)) +
  geom_boxplot() + 
  geom_jitter(width = 0.2) + # Shows individual data points
  theme_minimal()
