library(dplyr)

# 构建数据框
d <- data.frame(
    name  = c("Alice", "Alice", "Bob", "Bob", "Carol", "Carol"),
    type  = c("english", "math", "english", "math", "english", "math"),
    score = c(80, 60, 70, 69, 80, 90)
)
d




# 访问数据框，比如子集选取
d$score 

d$score + 10

d$score * 2

sum(d$score)

mean(d$score)

d$score - mean(d$score)





# 构建新变量
## 同学们表现不错，分别得到额外的奖励分 c(2, 5, 9, 8, 5, 6)
reward <- c(2, 5, 9, 8, 5, 6)



## 计算每位同学的总分数
d$extra <- reward
d$total <- d$score + d$extra
d


## 更人类化的语言
## 要求预习 https://bookdown.org/wangminjie/R4DS/dplyr.html
## 看懂
d %>% 
  mutate(extra = reward) %>% 
  mutate(total = score + extra)


