#  开始
1 + 1 + 4



log(8)



1:15


# 对象

x <- 5

x



x + 20



die <- 1:6



die



die / 2



die * die



die %*% die

die %o% die




# 数据类型
num <- c(3, 5.6, 3.14, 1000)
num

chr <- c("a", "b", "c")
chr
letters[1:26]



lgl <- c(TRUE, FALSE, T, F)
lgl




fct <- factor(c("a", "a",  "b",  "b", "c", "c"))
fct




# 数据结构
## 向量
die <- c(2, 4, 3, 1, 5, 7)
die

die <- c(2, 4, 3, 1, 5, 7)



x <- 1 # or c(1)
y <- c(1)


# 矩阵
m <- matrix(c(2, 4, 3, 1, 5, 7),
  nrow = 2, ncol = 3, byrow = TRUE
)



# 可以认为是向量的一种特殊形式
matrix(c(2, 4, 3, 1, 5, 7), nrow = 2, byrow = TRUE)


m


# 数组
ar <- array(c(11:14, 21:24, 31:34), dim = c(2, 2, 3))
ar




# 列表
list1 <- list(100:110, "R", c(2, 4, 3, 1, 5, 7))
list1




# 数据框，可以看做是列表的一种特殊形式
df <- data.frame(
  name = c("ace", "bob", "carl", "kaite"),
  age = c(21, 14, 13, 15),
  sex = c("girl", "boy", "boy", "girl")
)
df


# 函数
x <- 1:100
sum(x)

sd(x)




x <- 15
sum(x, 10)



round(3.14159)



mean(1:6)



n <- 100
x <- 
sum(x)
1:100
seq(1, 100)


mtcars


head(mtcars)
tail(mtcars)


t <- 1:100
x <- cos(seq(0, 2*pi, by = 0.1))
y <- sin(seq(0, 2*pi, by = 0.1))

cor(x, y)


