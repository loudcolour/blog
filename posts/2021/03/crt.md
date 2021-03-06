**정리 1**(중국잉여정리(CRT)[^2]). $A$를 비자명한 가환환,
$I_1,\ldots,I_n\subsetneq A$를 $A$의 아이디얼이라고 하자. $I_1,\ldots,I_n$ 중
어느 두 개를 선택해도 서로소[^1]라면, 다음이 성립한다.

1. $i=1,\ldots,n$에 대하여, $I_i$와 $\prod_{j\neq i}I_j$는 서로소.
2. $I_1\cap\cdots\cap I_n = I_1\cdots I_n$.
3. $A/(I_1\cap\cdots\cap I_n) \cong A/I_1\times\cdots\times A/I_n$. ---

[^1]: 환 $A$의 두 아이디얼 $I,J$가 아이디얼로서 서로소라는 것은, $I+J=A$임을 의미한다.
[^2]: Sun-tzu(孫子, 손자) 정리라고도 한다.

**증명**.

1. $i=1$이라고 해도 일반성을 잃지 않으므로, $I_1 + I_2\cdots I_n = A$임을 보이자.
   각 $j=2,\ldots,n$에 대하여 $x_j + y_j = 1$인 $x_j\in I_1$, $y_j\in I_j$을
   취할 수 있다. 여기서 $(x_2+y_2)\cdots(x_n+y_n) = 1$이고,
   좌변을 전개했을 때, $y_2\cdots y_n\in I_2\cdots I_n$을 제외한 항은 모두
   $I_1$의 원소이므로, $I_1 + I_2\cdots I_n = A$인 것을 알 수 있다.
2. $n$에 관한 귀납법으로 보이자.
    - $n = 2$인 경우:
        - $I_1I_2\subset I_1\cap I_2$이 성립하는 것은 당연.
        - $x+y=1$이 되도록 $x\in I_1$, $y\in I_2$를 취하면, $a\in I_1\cap I_2$라고
          할 때, $a=ax+ay\in I_1I_2$. 따라서 $I_1\cap I_2\subset I_1I_2$.
    - $I_1\cap\cdots\cap I_{n-1} = I_1\cdots I_{n-1}$($= J$)가 성립한다고 하면,
      1에서 보인대로 $J + I_n = A$. 따라서, $n=2$인 경우에서 보인대로,
      $I_1\cap\cdots\cap I_{n} = J \cap I_n = JI_n = I_1\cdots I_n$.
3. 환의 준동형정리를 이용한다.
    - $n=2$인 경우를 먼저 보이자. $\phi\colon A\ni a\mapsto (a+I_1, a+I_2)\in A/I_1\times A/I_2$와
      같은 준동형을 생각할 때, $\text{Ker}(\phi) = I_1\cap I_2$인 것은 환의 직곱의
      정의로부터 당연하다.  또한, $I_1+I_2=A$이므로,
      $x+y=1$인 $x\in I_1$, $y\in I_2$
      를 취하면, 임의의 $a,b\in A$에 대하여 $\phi(ay+bx)=(a+I_1,b+I_2)$
      이므로 $\phi$는 전사이다[^3]. 따라서 환의 준동형정리에 의하여,
      $A/(I_1\cap I_2) \cong A/I_1 \times A/I_2$이다.
    - $n>2$인 경우 역시,
      $J = I_1\cdots I_{n-1}$으로 두면, 2에서 보인대로 $J=I_1\cap\cdots\cap I_{n-1}$
      이고, 1에서 보인대로 $J+I_n=A$이므로, $n=2$일 때와 마찬가지로
      $A/(I_1\cap\cdots\cap I_n) = A/(J\cap I_n) \cong A/J\times A/I_n$. 이와 같은
      작업을 반복하면 $A/J= A/I_1\times\cdots\times A/I_n$임을 알 수 있으므로,
      동형이 보여진다.  $\square$

**보조정리 2**. $I, J$가 비자명한 가환환 $A$의 서로소인 아이디얼이고,
$a,b\in\SetZ_{>0}$라면,
$I^a$와 $J^b$ 역시 서로소이다. ---

**증명**. $x+y = 1$이도록 $x\in I$, $y\in J$를 취하면, $1 = (x+y)^{a+b} \in I^a+J^b$임을
이항정리로부터 확인할 수 있다. $\square$

**예 1**. $300 = 2^2\cdot3\cdot5^2$이고, $2,3,5$는 (어느 두 개를 택해도)
서로소이므로, 정리 1과 보조정리 2에 의하여
$\SetZ/300\SetZ \cong \SetZ/4\SetZ\times\SetZ/3\SetZ\times\SetZ/25\SetZ$. ---

**예 2**. 예 1과 마찬가지로,
$\SetC[x]/(x(x-1)^2(x+2)^3)\cong\SetC[x]/(x)\times\SetC[x]/((x-1)^2)\times\SetC[x]/((x+2)^3)$. ---

## 연습문제

**문제 1**. $x\equiv 1\mod 2$, $x\equiv 2\mod 5$, $x\equiv 8\mod 13$을 모두 만족하는
정수를 모두 구하여라. ---

**풀이**.

- Euclidean 호제법을 이용하면, $-4\in 2\SetZ$, $5\in 5\SetZ$, $-4+5=1$와
  같이 $x\in 2\SetZ$, $y\in 5\SetZ$, $x+y=1$를 만족하는 쌍 $(x,y)$를 찾을 수 있다.
  CRT에 의하여 $\SetZ/10\SetZ \cong \SetZ/2\SetZ\times\SetZ/5\SetZ$이고,
  이 동형사상을 $\phi$라고 하면, $\phi(7+10\SetZ)=\phi(1\cdot 5+2\cdot(-4) + 10\SetZ)=(1+2\SetZ, 2+5\SetZ)$
  인 것을 알 수 있다. 따라서 $x\equiv 1\mod 2$, $x\equiv 2\mod 5$일 필요충분조건은
  $x\equiv 7\mod 10$.
- 같은 방법으로 $x\equiv 7\mod 10$인 동시에 $x\equiv 8\mod 13$을 만족하는 정수
  $x$를 구하면 된다. $40\in 10\SetZ$, $-39\in 13\SetZ$, $40+(-39)=1$이고,
  $\SetZ/130\SetZ \cong \SetZ/10\SetZ\times\SetZ/13\SetZ$이므로,
  이 동형사상을 $\psi$라고 하면, $\psi(47+130\SetZ)=\psi(7\cdot(-39)+8\cdot40+130\SetZ)=(7+10\SetZ,8+13\SetZ)$
  이다. 따라서 $x\equiv 47\mod 130$인 정수 $x$가 문제의 모든 조건을 만족하는 정수의 전부이다. ---

**문제 2**. $I_1=(x^2+1,3)$, $I_2=(x+1)$을 $\SetZ[x]$의 아이디얼이라고 하자.
$f\equiv x\mod I_1$, $f\equiv 1\mod I_2$인 $f(x)\in\SetZ[x]$를 하나 찾아라. ---

**풀이**.  $2-x^2\in I_1$, $x^2-1\in I_2$이고, $(2-x^2)+(x^2-1)=1$이다. 풀이
1과 같은 논리로, $f(x)=x(x^2-1)+1(2-x^2)=x^3-x^2-x+2$는 문제의 조건을 만족하며,
직접 확인할 수도 있다. ---

**문제 3**. $\SetZ[\sqrt{-5}]/(3) \cong \SetZ/3\SetZ\times\SetZ/3\SetZ$을 보여라. ---

**풀이**. $\SetZ[x]$의 아이디얼 $(x-1,3)$과 $(x-2,3)$은 서로소이다. 동시에
$(x-1,3)(x-2,3)=(x^2+5,3)$이 성립하므로, CRT에 의하여,

$$
\begin{aligned}
    \SetZ[\sqrt{-5}]/(3)&\cong\SetZ[x]/(x^2+5,3) \\
    &\cong\SetZ[x]/(x-1,3)\times\SetZ[x]/(x-2,3) \\
    &\cong\SetZ/3\SetZ\times\SetZ/3\SetZ
\end{aligned}
$$

이 성립한다. ---

[^3]: 실제로, $I_1$과 $I_2$가 서로소이지 않다면, 전사이지 않다.
$\phi$가 전사라고 한다면, $\phi(a)=(I_1,1+I_2)$인 $a\in A$가 존재한다.
$a\in I_1$, $1-a\in I_2$이므로, $1=a+(1-a)\in I_1+I_2$이지만, 이는 $I_1$과
$I_2$가 서로소인 것에 모순이다.

## 이 포스트에서는...

- **환의 중국잉여정리**를 증명했다.
- 환의 중국잉여정리를 이용한 동형의 예시를 제시했다.

