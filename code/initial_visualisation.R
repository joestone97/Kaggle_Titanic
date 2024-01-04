

df <- read.csv("F:/kaggle/titanic_machine_learning/submission_1/data/train.csv")
df[df$Embarked=="","Embarked"] <-"Filler" 
df$Survived <- df
ggpairs(df[,c(2,3,5,6,7,8,10,12)],
        mapping = aes(color = as.factor(Survived)))
