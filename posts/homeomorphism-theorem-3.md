**정리 1**(군의 제3동형정리).
[군](/definition-group/) $G$에 대하여, [$H\vartriangleleft G$](/definition-normal-subgroup/), $N\vartriangleleft G$,
$H\supset N$이라면, $\left( G/N \right)/ \left( H/N \right) \cong G/H$이다. ---

**증명**.

- 사상 $\phi: G/N \ni gN \mapsto gH \in G/H$ 가 well-defined인 사상임을 보이도록 하자.
  $g,g'\in G$에 대하여,
  $gN = g'N$일 때 $\phi(gN) = \phi(g'N)$이 성립하는지를 확인하면 된다.
  $gN=g'N$이라면, $g^{-1}g'\in N\subset H$이므로,
  $\phi(gN) = gH = g'H = \phi(g'N)$이 성립, $\phi$는 well-defined이다.
- 다음으로, $\phi$가 [준동형](/definition-group-homomorphism/)이라는 것을 보이자.
  $g_1, g_2\in G$,
  $g_1N, g_2N\in G/N$에 대하여,
  $\phi((g_1N)(g_2N)) = \phi(g_1g_2N) = g_1g_2H = (g_1H)(g_2H) = \phi(g_1N)\phi(g_2N)$
  이므로 $\phi$는 준동형이다.
- 임의의 $gH \in G/H$에 대하여 $gN\in G/N$이 존재하여 $\phi(gN) = gH = X$이라는
  것은 쉽게 알 수 있으므로, $\text{Im}(\phi) = G/H$.
- 또한, $hN\in H/N$에 대하여 $\phi(hN) = hH = H$이므로,
  $H/N \subset \text{Ker}(\phi)$. 역으로
  $g\in G$, $gN\in \text{Ker}(\phi)$라고 하면 $gH = \phi(gN) = H$이므로
  $g\in H$, $gN\in H/N$, 따라서 $\text{Ker}(\phi) = H/N$이다.
  이상과 [준동형정리](/homomorphism-theorem/)에 따라,
  $(G/N)/(H/N) = (G/N)/ \text{Ker}(\phi) \cong \text{Im}(\phi) = G/H$가 성립하는 것을 알 수 있다. $\square$

**예 1**.
제3동형정리에 의하여, $(\SetZ/12\SetZ)/(3\SetZ/12\SetZ)\cong \SetZ/3\SetZ$ 임을 쉽게 확인할 수 있다. ---

## 준동형의 분해

**명제 2**.
$\phi: G\to H$를 군의 준동형, $N\vartriangleleft G$이고
$\pi_N: G\to G/N$을 자연스러운 준동형이라고 할 때, 다음 두 조건은 동치이다.

1. $N\subset \text{Ker}(\phi)$.
2. $\phi = \psi_N\circ\pi_N$를 만족하는 준동형 $\psi_N: G/N\to H$가 존재한다. ---

**증명**.

<img src="http://nullstellensatz.org/wp-content/uploads/2021/02/homomorphism-decomposition.svg" alt="" width="190" height="190" class="aligncenter size-thumbnail wp-image-247" />

- 1이면 2. 제3동형정리에서 사용한 준동형사상과 같은
  준동형 $f: G/N\to G/\text{Ker}(\phi)$가 존재하는 것을 알 수 있다.
  또한 준동형정리에 의하여 자연스러운 준동형 $\pi: G\to G/\text{Ker}(\phi)$이
  주어졌을 때, $\phi = \psi\circ\pi$를 만족하는 (단사인) 준동형
  $\psi: G/\text{Ker}(\phi)\to H$이 존재한다.
  여기서 $\pi = f\circ\pi_N$가 성립하는 것은 정의로부터 알 수 있고,
  $\phi = \psi\circ\pi = \psi\circ f\circ\pi_N$ 가 성립하므로
  $\psi_N = \psi\circ f$로 두면 된다.
- 2이면 1.
  $\phi = \psi_N\circ\pi_N$를 만족하는 준동형 $\psi_N$가 존재한다고 가정하면,
  $N = \text{Ker}(\pi_N) \subset \text{Ker}(\phi)$. $\square$

## 이 포스트에서는...

- 군 $G$와 $H, N \vartriangleleft G$, $H\supset N$을 만족하는 부분군 $H, N$이 주어질 때,
  준동형 사상 $\phi: G/N \ni gN\mapsto gH \in G/H$에 준동형정리를 적용하여
  제3동형정리, 즉 $(G/N)/(H/N) \cong G/H$가 성립함을 보였다.
- 제3동형정리의 증명에서 사용한 것과 같은 사상을 이용하여, 준동형 $\phi: G\to H$와
  $G$의 정규부분군 $N$, 그리고 자연스러운 준동형 $\pi_N: G\to G/N$이 주어질 때,
  $\phi = \psi_N\circ\pi_N$을 만족하는 준동형 $\psi_N$이 존재할 필요충분조건이
  $N\subset \text{Ker}(\phi)$임을 보였다.


