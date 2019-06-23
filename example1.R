library(ggplot2)

# load datasets taken from Department of Homeland Security
inadmissible_aliens = read.csv("yrbk_2017_enf_excel_final/fy2017_table38.csv")
granted_asylum = read.csv("YRBK 2017 RFA Excel Final/fy2017_table16.csv")

# preprocessing
colnames(inadmissible_aliens)[colnames(inadmissible_aliens)=="Total"] <- "Total_inadmissible"
colnames(granted_asylum)[colnames(granted_asylum)=="Total"] <- "Total_asylees"

combined = merge(inadmissible_aliens, granted_asylum, by.x = "Year")
combined$Year = as.factor(combined$Year)
combined$Total_asylees = as.numeric(combined$Total_asylees)
combined$Total_inadmissible = as.numeric(combined$Total_inadmissible)
summary(combined$Total_asylees)

# plot
plt = ggplot(data = combined) + 
  geom_line(aes(x = Year, y = Total_asylees, group = 1), color = "Blue") + 
  geom_line(aes(x = Year, y = Total_inadmissible, group = 1), color = "Red") + 
  ylab("Total") +
  theme(legend.position="right") +
  ggtitle("Total granted asylees and inadmissible aliens")

print(plt)

