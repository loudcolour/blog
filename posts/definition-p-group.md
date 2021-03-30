## $p$-군의 정의

**정의 1**($p$-군).
$G$를 유한군이라고 하자. $|G| = p^e$ ($p$는 소수, $e\in\SetZ_{>0}$) 일 때,
$G$를 **$p$-군**이라고 한다. ---

## $p$-군의 성질

**명제 1**. $G$를 $p$-군이라고 하자. 이 때,
$\left\{ 1_G \right\} \neq N \vartriangleleft G$
라고 할 때, $N\cap \text{Z}(G) \neq \left\{ 1_G \right\}$이다.
특히, 임의의 $p$-군 $G$에 대하여, $\text{Z}(G) \neq \left\{ 1_G \right\}$ 이다. ---

**증명**. $\phi: G\times N \ni (g,n)\mapsto gng^{-1} \in N$과 같은 [작용](/definition-group-action/)을 생각한다.
$|G| = p^e$라고 하면, Lagrange 정리에 의하여 $|N| = p^a$ ($0<a\leq e$)와
같이 나타내어진다.
만약, $N \cap \text{Z}(G) = \left\{ 1_G \right\}$라고 가정하면,
작용 $\phi$에 의한 궤도의 크기는 모두 $p^b$ ($0\leq b\leq a$)와 같이 나타내어지는 동시에,
크기 $1$의 궤도는 $\left\{ 1_G \right\}$가 유일하게 된다.
따라서, 크기 $1$이 아닌 나머지 궤도의 크기를 각각 $p^{b_1}, \ldots, p^{b_m}$
($b_1,\ldots,b_m > 0$)라고 하면,
$p^a =|N| = 1 +p^{b_1} + \cdots + p^{b_m}$이다.
하지만 양변을 $p$로 나눈 나머지가 일치하지 않으므로 이는 모순. $\square$

**정리 2**. 임의의 $p$-군은 [멱영군](/definition-nilpotent-group/)이다. ---

**증명**.
$G$를 $p$-군이라고 하자.
여기서, $N_0 = \left\{ 1_G \right\}$,
$N_{i+1} = \left\{ x\in G\mid xN_i \in \text{Z}(G/N_i) \right\}$
와 같이, 집합의 열 $N_i$를 정의하면, 임의의 $i\geq 0$에 대하여 다음을 만족하는
것을 귀납법을 통해 알 수 있다.

1. $N_i$는 $G$의 부분군, 동시에 $N_i \vartriangleleft G$. (연습문제)
2. $N_{i+1}/N_i = \text{Z}(G/N_i)$. (정의로부터 분명)

Lagrange 정리에 의하여, $N_i\subsetneq G$를 만족하는 $i\geq 0$에 대해 $G/N_i$는
$p$-군이다.  따라서, 명제 1에 의하여, $\left\{ N_i \right\}\neq\text{Z}(G/N_i) = N_{i+1}/N_i$,
$N_i \subsetneq N_{i+1}$, $G$는 유한군이므로, $N_n = G$인 $n\geq 0$이 존재하여,

$$
\left\{ 1 \right\} = N_0 \subsetneq N_1 \subsetneq \cdots \subsetneq N_n = G
$$

이다. 따라서 멱영군의 정의에 의하여 $G$는 멱영군.  $\square$

**명제 3**. $G$를 유한군이라고 하자. $|G| = p^2$ ($p$는 소수) 라고 하면,
$G$는 abelian이다. ---

**증명**. $G$가 abelian이 아니라고, 즉, $\text{Z}(G) \subsetneq G$라고 가정하자.
명제 1에 의하여 $1 < |\text{Z}(G)| < |G| = p^2$, Lagrange 정리에 의하여 $|\text{Z}(G)| = p$
임을 알 수 있다. $x\in G$에 대해, $x\notin\text{Z}(G)$라고 하면, $x\in \text{Z}_G(x)$이므로,
$\text{Z}(G) \subsetneq \text{Z}_G(x)$이다.
따라서, $p = |\text{Z}(G)| < |\text{Z}_G(x)|$, $|\text{Z}_G(x)| = p^2 = |G|$이고,
$G$는 유한군, $\text{Z}_G(x)$는 $G$의 부분군이므로,
$\text{Z}_G(x) = G$이다. 이는 $x\in \text{Z}(G)$를 의미하므로, 모순. $\square$

## 연습문제

**문제 1**. 위수 56인 군은 가해군임을 보여라. ---

**풀이**.  $56 = 2^3\cdot 7$이고, 7-Sylow 부분군은 1개이거나 8개이다. 만약
7-Sylow 부분군이 1개, 즉, $P_7 \vartriangleleft G$이라면, $P_7$과 $G/P_7$은
각각 7-군과 2-군이므로, ["교환자군, 가해군"의 정리
4](/definition-solvable-group/)에 의하여 $G$는 가해군이다.

7-Sylow 부분군이 8개 존재하는 경우, $P_7$와 $P_7'$이 서로 다른 7-Sylow
부분군이라고 할 때, $x\in P_7 \cap P_7'$인 동시에 $x \neq 1$이라고 하면,
$P_7 = \langle x \rangle = P_7'$이므로, $P_7 \cap P_7'$은 자명하다는 것을 알 수
있다. 따라서 각 8개의 7-Sylow 부분군으로부터 위수 7인 원소가 6개씩, 총 48개
존재하는 것을 알 수 있다. 따라서 위수가 1, 2, 4, 8인 원소는 아무리 많아도
8개라는 것을 알 수 있고, 이 경우, 위수 8인 2-Sylow 부분군은 단 하나밖에 존재할
수 없으므로 $P_2 \vartriangleleft G$이다. $P_7\vartriangleleft G$인 경우와
마찬가지로 $G$는 가해군이다. ---

**문제 2**. 위수 12인 군은 가해군임을 보여라. ---

## 이 포스트에서는...

- 유한군 $G$에 대하여, $|G| = p^e$ ($p$는 소수, $e\in\SetZ_{>0}$) 일 때, $G$는 **$p$-군**이라고 정의했다.
- $G$가 $p$-군이라면, $\text{Z}(G)\neq \left\{ 1_G \right\}$임을 보였다. 이를 이용하여:
    - **임의의 $p$-군은 멱영군**임을 보였다. 따라서, "$p$-군 $\subset$ 멱영군 $\subset$ 가해군
      $\subset$ 비단순군"의 함의 관계가 성립함을 알 수 있다.
    - 특히, **$|G| = p^2$인 경우, $G$는 abelian**임을 보였다.

## 참고문헌

- 雪江 明彦，『代数学 1 群論入門』，日本評論社，2010．