**정의 1**(노름의 공리).
$\SetR$ 혹은 $\SetC$ 상의 벡터공간 $V$에 대하여, 사상 $\|\cdot\|\colon V\to \SetR$이
다음 조건 1,2,3을 만족한다면, 사상 $\|\cdot\|$을 **노름^norm^**이라고 한다.

1. 임의의 $\vec x\in V$에 대하여 $\|\vec x\|\geq 0$가 성립한다. 또한 등호는
   $\vec x = \vec 0$일 때에 한하여 성립한다.
2. 임의의 $\vec x\in V$와 $\lambda\in \SetR$ (혹은 $\lambda\in\SetC$)에 대하여,
   $\|\lambda\vec x\| = |\lambda|\|\vec x\|$가 성립한다.
3. 삼각부등식 -- 임의의 $\vec x, \vec y\in V$에 대하여 $\|\vec x+ \vec y\|\leq \|\vec x\| + \|\vec y\|$가 성립한다. ---

$\SetR$ 혹은 $\SetC$ 상의 벡터공간 $V$에 대하여 노름 $\|\cdot\|$이 주어질 때,
함수 $d: V\times V\ni (\vec x,\vec y) \mapsto \|\vec x-\vec y\|\in\SetR$를
정의하면, $d$는 $V$ 상의 [거리함수](/definition-metric-space)임을 확인할 수 있다. 이를 노름 $\|\cdot\|$에 의한
**자연스러운 거리**라고 한다. 따라서, 노름공간은 자연스러운 거리에 의하여
거리공간으로 생각할 수 있다.

**보조정리 1**(Cauchy-Schwarz 부등식). 벡터공간 $\SetR^n$과,
$\vec a = (a_1,\ldots, a_n), \vec b = (b_1\ldots, b_n) \in\SetR^n$에 대하여,
다음 부등식이 성립한다.

$$
\left( \sum_{i=1}^{n} a_ib_i \right)^2 \leq \left( \sum_{i=1}^{n} a_i^2 \right)\left( \sum_{i=1}^{n} b_i^2 \right).
$$

또한, 등호는 $\vec a$와 $\vec b$가 선형종속일 때에 한하여 성립한다. ---

**증명**. $\vec a = \vec b = \vec 0$ 일 때, 부등식이 성립하는 것은 자명하니,
어느 한 쪽은 $\vec 0$이 아닌 경우만을 생각하자.
이 경우, $\vec a \neq \vec 0$ 라고 해도
일반성을 잃지 않으니 $\vec a\neq \vec 0$라고 하자.

$$
f(x) \coloneqq \sum_{i=1}^{n} (a_ix-b_i)^2 = \left( \sum_{i=1}^{n}a_i^2 \right)x^2-2\left( \sum_{i=1}^{n} a_ib_i \right)x + \left( \sum_{i=1}^{n} b_i^2 \right)
$$

라고 $f(x)$를 정의하면, $a_i\neq 0$인 $i=1,\ldots,n$이 존재하므로,
$\sum_{i=1}^n a_i^2 \neq 0$.
$f(x)$는
2차의 다항식이다. 중간의 식으로부터 알 수 있듯이, 임의의 $x\in\SetR$에 대하여
$f(x)\geq 0$이므로, $f(x)$의 판별식 $D$에 대하여,

$$
D/4 =
\left( \sum_{i=1}^{n} a_ib_i \right)^2-\left( \sum_{i=1}^{n} a_i^2 \right)\left( \sum_{i=1}^{n} b_i^2 \right) \leq 0
$$

임을 알 수 있다. 또한, "$\vec a\neq\vec 0$와 $\vec b$가 선형종속인 것"과
"$\lambda\vec a = \vec b$이도록 하는 $\lambda\in\SetR$이 존재하는 것"은 동치, 이 경우에 한하여
$f(\lambda)= 0$로 $f(x)$는 중근 $\lambda$를 가지므로, $D=0$. $\vec a$와 $\vec b$가 선형종속인 것과
등호 성립은 동치임을 알 수 있다. $\square$

**별도의 증명**.
다음과 같은 간단한 식 변형을 통해 부등식이 성립하는 것을 알 수 있다.

$$
\begin{aligned}
\left( \sum_{i=1}^{n}a_i^2 \right)\left( \sum_{i=1}^{n}b_i^2 \right)
-\left( \sum_{i=1}^{n}a_ib_i \right)^2
&= \sum_{i\neq j} a_i^2b_j^2-2\sum_{i<j}^{} a_ib_ia_jb_j \\
&= \sum_{i<j} (a_ib_j -a_jb_i)^2 \geq 0.
\end{aligned}
$$

여기서 등호는 임의의 $i<j$에 대하여 $a_ib_j-a_jb_i=0$일 때에 한하여
성립한다는 것을 알 수 있다.  이 조건이 $\vec a$와 $\vec b$가 선형종속인 것과
동치인 것은 간단히 확인할 수 있다. $\square$

이외에도, [Hölder 부등식](/holder-inequality/)이나,
[내적의 공리](/definition-inner-product-space)로부터 Cauchy-Schwarz 부등식이
얻어진다.

**예 1**(Euclidean 공간). 점 $\vec a = (a_1, \ldots, a_n)\in \SetR^n$에 대하여,
$\|\vec a\|_2 \coloneqq \sqrt{(a_1^2+\cdots+a_n^2)}$와 같이 사상 $\|\cdot\|: \SetR^n\to\SetR$을
정의하면, 정의 1의 노름의 공리 1,2를 만족하고 있는 것은 쉽게 확인할 수 있다.
또한, $\vec a = (a_1,\ldots,a_n), \vec b = (b_1,\ldots,b_n)\in\SetR^n$에 대해,
보조정리 1에 의하여

$$
\begin{aligned}
    \|\vec a+\vec b\|_2^2 &=\sum_{i=1}^{n} (a_i + b_i)^2 \\
                            &= \sum_{i=1}^{n} a_i^2 + \sum_{i=1}^n b_i^2 + 2\sum_{i=1}^n a_ib_i \\
                            &\leq \sum_{i=1}^{n} a_i^2 + \sum_{i=1}^n b_i^2 + 2 {\left(\sum_{i=1}^{n}a_i^2\right)^{1/2} \left( \sum_{i=1}^{n}b_i^2 \right)^{1/2}} \\
                            &= \left( \|\vec a\|_2 + \|\vec b\|_2  \right)^2.
\end{aligned}
$$

따라서 $\|\cdot\|$은 $\SetR^n$ 상의 노름이다. 이를 **Euclidean 노름**이라고 하며,
이 노름(혹은 이 노름에 의한 자연스러운 거리)이 부여된 벡터공간 $\SetR^n$을
**Euclidean 공간**이라고 한다. ---

**예 2**(Minkowski 공간). $p\in [1,\infty)$라고 하자. 점 $\vec a = (a_1, \ldots, a_n)\in \SetR^n$에 대하여,
$\|\vec a\|_p\coloneqq (|a_1|^p + \cdots + |a_n|^p)^{1/p}$와 같이 사상 $\|\cdot\|: \SetR^n\to\SetR$을
정의하면, 정의 1의 노름의 공리 1,2를 만족하고 있는 것은 쉽게 확인할 수 있다.
또한, $\vec a = (a_1,\ldots,a_n), \vec b = (b_1,\ldots,b_n)\in\SetR^n$에 대해,
$\|\vec a + \vec b\|_p\leq \|\vec a\|_p + \|\vec b\|_p$가 성립하는 것은
[Minkowski 부등식](/minkowski-inequality)으로부터 확인할 수 있다.
따라서 $\|\cdot\|_p$은 $\SetR^n$ 상의 노름이다. 이를 **Minkowski 노름**이라고 하며,
이 노름(혹은 이 노름에 의한 자연스러운 거리)이 부여된 벡터공간 $\SetR^n$을
**Minkowski 공간**이라고 한다. ---

**예 3**(최댓값 노름).
점 $\vec a = (a_1, \ldots, a_n)\in \SetR^n$에 대하여
$\|\vec a\|_\infty \coloneqq \max_{1\leq i\leq n} |a_i|$
와 같이 사상 $\|\cdot\|_\infty: \SetR^n\to \SetR$을 정의하면, 이는 노름이다. (연습문제)
이를 $\SetR^n$ 상의 **최댓값 노름**이라고 한다. ---

## 이 포스트에서는...

- **노름**과 **노름공간**을 정의했다.
- Cauchy-Schwarz 부등식을 이용하여, 노름공간의 예로 **Euclidean 공간**을 들었다.
- Minkowski 부등식을 이용하여, 노름공간의 예로 **Minkowski 공간**을 들었다.
- 노름의 예로 **최댓값 노름**을 들었다.

