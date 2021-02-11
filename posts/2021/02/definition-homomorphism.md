## 준동형, 동형의 정의

**정의 1**(준동형, 동형).  [군](/2021/02/definition-group/) $G_1, G_2$에 대하여, 사상 $\phi: G_1 \to G_2$가
임의의 $a,b\in G_1$에 대하여 $\phi(ab) = \phi(a)\phi(b)$를 만족한다면, $\phi$를
$G_1$에서 $G_2$로의 **준동형(homomorphism)** 이라고 한다.  $\phi: G_1 \to G_2$가
준동형인 동시에 전단사라면, $\phi$는 **동형(isomorphism)** 이라고 한다.

$\phi$가 동형이라면,
$\phi(\phi^{-1}(ab)) = ab =\phi(\phi^{-1}(a))\phi(\phi^{-1}(b)) = \phi(\phi^{-1}(a)\phi^{-1}(b))$
이 성립하고, $\phi$는 단사이므로, $\phi^{-1}$ 역시 준동형을 이룬다는 것을 알 수
있다.

**문제**.  $\phi\colon G_1\to G_2$, $\psi\colon G_2\to G_3$를 준동형이라고
한다면, $\psi\circ\phi$는 준동형, 마찬가지로, $\phi, \psi$가 동형이라면,
$\psi\circ\phi$는 동형임을 보여라.

**명제 1**. $\phi: G_1 \to G_2$를 준동형이라고 하면:

1. $\phi(1_{G_1}) = 1_{G_2}$.
2. 임의의 $x\in G_1$에 대하여, $\phi(x^{-1}) = \phi(x)^{-1}$.

**증명**.

1. $\phi(1_{G_1}) = \phi(1_{G_1}1_{G_1}) = \phi(1_{G_1})\phi(1_{G_1})$, 양변에
   $\phi(1_{G_1})^{-1}$을 오른쪽으로부터 곱하면 결과를 얻는다.
2. 1의 결과로부터, $1_{G_2} = \phi(1_{G_1}) = \phi(xx^{-1}) = \phi(x)\phi(x^{-1})$.
   양변에 $\phi(x)^{-1}$을 왼쪽으로부터 곱하면 결과를 얻는다. $\square$

**명제 2**.  $\phi,\psi\colon G_1\to G_2$가 준동형이라고 하자. 또한, $S\subset G_1$
에 대하여 [$\langle S \rangle = G_1$일 때](/2021/02/definition-subgroup/#부분집합에-의하여-생성되는-군), 임의의 $x\in S$에 대하여
$\phi(x) = \psi(x)$라면, $\phi = \psi$이다.

**증명**. $x\in G_1 = \langle S \rangle$, $x = x_1^{p_1}\cdots x_n^{p_n}$으로 나타내어진다고 하자.
($x_1,\ldots,x_n\in S$, $p_1,\ldots,p_n \in \left\{ 1, -1 \right\}$)
그렇다면,

$$
\phi(x) = \phi(x_1)^{p_1}\cdots\phi(x_n)^{p_n}
=\psi(x_1)^{p_1}\cdots\psi(x_n)^{p_n} = \psi(x)
$$

가 성립하므로, $\phi = \psi$. $\square$

## 준동형의 핵, 상

**정의 3**(준동형의 핵, 상). $\phi: G_1\to G_2$를 준동형이라고 하자.

1. $\text{Ker}(\phi) = \left\{ x\in G_1 \mid \phi(x) = 1_{G_2} \right\}$을
   $\phi$의 **핵(kernel)** 이라고 한다.
2. $\text{Im}(\phi) = \phi(G_1)$을 $\phi$의 **상(image)** 이라고 한다.

여기서 $\text{Ker}(\phi)$와 $\text{Im}(\phi)$가 각각 $G_1$과 $G_2$의
부분군이라는 사실은 쉽게 확인할 수 있다.

**명제 3**.
$\phi: G_1\to G_2$가 준동형이라고 하자. 다음은 모두 동치이다.

1. $\phi$는 단사.
2. $\text{Ker}(\phi)$는 자명.

**증명**.
$\phi$가 단사라고 하면, $\phi(x) = 1_{G_2}$인 $x\in G_1$는 $x= 1_{G_1}$이
유일하니 2가 성립. 반대로, 2를 가정하면, $\phi(x) = \phi(y)$ 일 때,
$\phi(xy^{-1}) = \phi(x)\phi(y)^{-1} = 1_{G_2}$, $xy^{-1}\in \text{Ker}(\phi)$
이므로, $x = y$. $\square$

## 이 포스트에서는...

- 군과 군 사이의 준동형 사상을 정의했다.
- 준동형 사상 $\phi$의 핵 $\text{Ker}(\phi)$와 상 $\text{Im}(\phi)$를 정의했다.
- 준동형 사상 $\phi$가 단사인 것과 $\text{Ker}(\phi)$가 자명한 것이 동치임을
  보였다.

