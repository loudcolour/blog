**정리 1**.
$N$을 [군](/2021/02/definition-group/) $G$의 정규부분군이라고 하자.
$\pi: G\to G/N$을 자연스러운 [준동형](/2021/02/definition-homomorphism/),
$X$를 $G/N$의 [부분군](/2021/02/definition-subgroup/)의 집합,
$Y$를 $N$을 포함하는 $G$의 부분군 전체의 집합이라고 두면, 다음 두 사상
$\phi$와 $\psi$가 존재하며,

- $\phi: X \ni H \mapsto \pi^{-1}(H) \in Y$
- $\psi: Y \ni K \mapsto \pi(K) \in X$

$\phi$와 $\psi$는 서로의 역사상이다. 따라서 $X$와 $Y$간에는 일대일 대응이 존재한다.

**증명**.  먼저 $H\in X$에 대하여, $\pi^{-1}(H)\in Y$임을 보이자.
$1_{G/N} \in H$ 이므로, $N = \pi^{-1}(\left\{ 1_{G/N} \right\}) \subset \pi^{-1}(H)$이다.
또한, $\pi$는 준동형, $H$는 $G/N$의 부분군이므로, $\pi^{-1}(H)$ 역시 $G$의 부분군임을
간단히 확인할 수 있다. (연습문제) 따라서 $\pi^{-1}(H) \in Y$, $\phi$는 올바르게 정의된 사상이다.

다음으로, $\psi$가 사상임을 보이자.
$\phi$와 마찬가지로, 군 $G$의 $N$을 포함하는 부분군 $K\subset G$에 대하여
$\pi(K)\in X$, 즉 $\pi(K)$가 $G/N$의 부분군임을 보이면 된다. 실제로,
$\pi|_K: K \to G/N$은 준동형이므로, $\pi(K) = \text{Im}(\pi|_K)$는 $G/N$의
부분군, 따라서 $\pi(K)\in X$임을 알 수 있다.

마지막으로, $\phi$와 $\psi$가 서로의 역사상임을 보이자.

- 임의의 $H\in X$에 대하여 $(\psi\circ\phi)(H) = H$. i.e. $\pi(\pi^{-1}(H)) = H$.
  $\pi$가 전사이므로 등호가 성립한다.
- 임의의 $K\in Y$에 대하여 $(\phi\circ\psi)(K) = K$. i.e. $K = \pi^{-1}(\pi(K))$.
    - $K\subset \pi^{-1}(\pi(K))$: 사상의 상과 역상의 기본적 성질.
    - $K\supset \pi^{-1}(\pi(K))$: $g\in\pi^{-1}(\pi(K))$라고 하면,
      $gN\pi(g)\in\pi(K)=K/N$, $k\in K$가 존재하여 $gN = kN$, $k^{-1}g\in N\subset K$.
      따라서 $g = k(k^{-1}g)\in K$. $\square$

## 이 포스트에서는...

- 군 $G$에 대하여 $N\vartriangleleft G$라고 하면, 잉여군 $G/N$의 부분군 전체의 집합
  $X$와 $G$의 $N$을 포함하는 부분군 전체의 집합 $Y$ 간에 일대일 대응이 존재함을 보였다.
    - 구체적으로는, $\phi: X\ni H\mapsto \pi^{-1}(H) \in Y$, $\psi: Y\ni K \mapsto \pi(K) \in X$
      와 같은 사상이 존재하여, 두 사상이 서로의 역사상이므로 전단사라는 것을 보였다.

