## 정규부분군의 정의

**정의 1**. $G$를 [군](/2021/02/definition-group/), $N$을 $G$의 [부분군](/2021/02/definition-subgroup/)이라고 하자.
다음 조건은 모두 동치이며(연습문제), 이를 만족하는 부분군 $N$을 $G$의 **정규부분군(normal subgroup)**이라고 한다.
$N$이 $G$의 정규부분군이라는 것을 $N \vartriangleleft G$와 같이 나타낸다.

1. 임의의 $g\in G$, $n\in N$에 대하여 $gng^{-1} \in N$.
2. 임의의 $g\in G$에 대하여 $gNg^{-1} \subset N$.
3. 임의의 $g\in G$에 대하여 $gNg^{-1} = N$.
4. 임의의 $g\in G$에 대하여 $gN = Ng$. 즉, 왼쪽 잉여류와 오른쪽 잉여류가 일치한다.

**예 1**. $G$의 부분군 $\{1_G\}$와 $G$는 정규부분군이다.

**예 2**. $G$가 abelian 군이라면, $G$의 임의의 부분군은 정규부분군이다.

**문제 1**. $G$의 지수 2인 부분군 $H$는 정규부분군임을 보여라.
(따라서, $A_n \vartriangleleft\mathfrak S_n$이다.)

**문제 2**. 준동형 $\phi:G\to H$가 주어졌을 때, $\text{Ker}(\phi) \vartriangleleft G$ 임을 보여라.
(따라서, $\text{SL}_n(\SetR) \vartriangleleft \text{GL}_n(\SetR)$이다.)

## 잉여군의 정의

**명제 1**. 군 $G$와 그 정규부분군 $N$이 주어졌을 때,
$\phi: G/N \times G/N \ni (g_1N, g_2N) \mapsto g_1g_2N \in G/N$은 well-defined인 사상이다.
또한, $\phi$를 연산으로 하여, $G/N$은 군을 이룬다.

**증명**.
$g_1N = g_1'N$, $g_2N = g_2'N$이라고 하자. $g_1'= g_1n_1$, $g_2'= g_2n_2$라고
하면, $g_1'g_2'= g_1n_1g_2n_2 = g_1g_2g_2^{-1}n_1g_2n_2$, 여기서,
$N$은 정규부분군이므로, $g_2^{-1}n_1g_2n_2 \in N$. 따라서,
$g_1g_2N = g_1g_2g_2^{-1}n_1g_2n_2N = g_1'g_2'N$, $\phi$는 well-defined인 사상이다.

$\phi$를 $G/N$ 상의 연산으로 보면,

1. 임의의 $a,b,c\in G$에 의한, $aN, bN, cN\in G/N$에 대하여, $aN(bNcN) = aN(bcN) = (a(bc))N = ((ab)c)N = (abN) = cN = (aNbN)cN$.
2. $N$은 $G/N$의 단위원이다.
3. 임의의 $g\in G$에 의한, $gN\in G/N$에 대하여, $g^{-1}N$은 $gN$의 역원이다.

이상에 의하여 $G/N$은 군을 이룬다. $\square$

**정의 2**. 명제 1의 군 $G/N$을 $G$의 $N$에 의한 **잉여군**, 혹은 **몫군(quotient group)**이라고 한다.

**정의 3**. 사상 $\pi: G \ni g \mapsto gN \in G/N$이 전사인 준동형인 것은 바로 알 수 있다.
이를 **자연스러운 준동형** 혹은 **자연스러운 전사**이라고 한다.

## 이 포스트에서는...

- 군 $G$와 그 부분군 $N$에 대하여, 임의의 $g\in G$, $n\in N$에 대해, $gng^{-1}\in N$ 일 때,
  $N$은 $G$의 **정규부분군**, $N\vartriangleleft G$와 같이 나타낸다고 정의했다.
- 특히 $N\vartriangleleft G$일 때, 그 잉여류 $G/N$ 상에서 $g_1Ng_2N = g_1g_2N$과
  같이 연산을 정의하여, $G/N$이 군을 이루는 것을 보였다.

