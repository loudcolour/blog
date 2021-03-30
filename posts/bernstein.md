## Bernstein 정리

**정리 1**(Bernstein).
집합 $A, B$에 대하여, $|A|\leq |B|$인 동시에 $|A|\geq |B|$라면,
$|A| = |B|$이다. ---

**증명**.  $|A|\leq |B|$인 동시에 $|A|\geq |B|$이므로, 단사사상 $f\colon A\to B$와
$g\colon B\to A$가 존재한다.  집합족
$\left\{ C_i \mid i\in\Z_{\geq 0} \right\}$을
$C_0 = A\setminus g(B)$, $C_{n+1} = g(f(C_n))$을 만족하도록 정의하고,
$C = \bigcup_{i=0}^{\infty} C_i$로 두어, 사상 $h\colon A\to B$를
다음과 같이 정의하면, $h$는 전단사사상이다.

$$
h(x) = \begin{cases}
  f(x) & x\in C \\
  g^{-1}(x) & x\in A\setminus C
\end{cases}
$$

우선, $h$가 사상으로서 올바르게 정의되었는지를 확인하자.  $C_0\subset C$에
의하여, $g(B) = A\setminus C_0 \supset A\setminus C$인 동시에 $g$는 단사이므로,
$x\in A\setminus C$인 경우에도 $h(x) = g^{-1}(x)$가 문제없이 정의된다.

다음으로, $h$가 단사사상이라는 것을 보이자.

- $x, y\in C$인 경우: $f$는 단사사상이므로, $x\neq y$라면,
  $h(x) = f(x) \neq f(y) = h(y)$이다.
- $x, y\in A\setminus C$인 경우:
  $h(x) = g^{-1}(x) = g^{-1}(y) = h(y)$이라고 할 때,
  $g^{-1}(x) = g^{-1}(y) = z$ 으로 두면, $x = g(z) = y$이다.
- $x\in C, y\in A\setminus C$인 경우: $x\neq y$는 분명하다.
  $x\in C$이므로, $n_0\in \Z_{\geq 0}$가
  존재하여 $x\in C_{n_0}$일 것이다.
  $h(x) = f(x) \in f(C_{n_0})\subset g^{-1}(g(f(C_{n_0}))) = g^{-1}(C_{n_0+1})$인 동시에,
  $h(y) = g^{-1}(y)\in g^{-1}(A\setminus C)$이라는 것을 알 수 있으므로,
  $h(x)\neq h(y)$이다.

마지막으로, $h$의 전사성을 보이자. $b\in B$에 대하여,

- $b\in f(C)$인 경우: 정의대로 $b = f(a) = h(a)$인 $a\in C\subset A$가 존재한다.
- $b\notin f(C)$인 경우: $a \coloneqq g(b)$로 두면, $a \in g(B\setminus f(C))$
  이다. $g$는 단사이므로,
  $g(B\setminus f(C)) = g(B)\setminus g(f(C)) = A \setminus \left( C_0 \cup g(f(C)) \right) = A\setminus C$이다.
  따라서, $a \in A\setminus C$이고,
  $h(a) = g^{-1}(a) = b$이다. $\square$

**주**. Bernstein 정리는 선택공리에 의존하지 않는다. ---

이 정리는 집합의 크기를 일반화한 개념인 **기수**를 도입할 때, 기수의 비교가
반대칭적^antisymmetric^ -- 바꾸어 말하면, 두 기수 $\mathfrak a, \mathfrak b$에
대하여 $\mathfrak a\leq \mathfrak b$인 동시에 $\mathfrak b\leq \mathfrak a$가
성립한다면, $\mathfrak a = \mathfrak b$임을 의미한다.

## 이 포스트에서는...

- **Bernstein 정리**를 증명했다. Bernstein 정리는 집합 $A, B$에 대하여 $A\to B$인
  단사와 $B\to A$인 단사 사상이 동시에 존재한다면 --
  $|A| \leq |B|$인 동시에 $|A|\geq |B|$라면 -- $A$와 $B$ 사이에는 전단사
  사상이 존재함 -- $|A| = |B|$ -- 을 주장한다.
