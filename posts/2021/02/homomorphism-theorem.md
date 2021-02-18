**정리 1**(군의 준동형정리).
$\phi: G\to H$를 [군의 준동형](/2021/02/definition-homomorphism/)이라고 하자. $\pi: G\to G/\text{Ker}(\phi)$를
자연스러운 준동형이라고 할 때, $\phi = \psi\circ\pi$를 만족하는 준동형
$\psi: G/\text{Ker}(\phi) \to H$가 유일하게 존재한다.
또한, $\psi$에 의하여 $G/\text{Ker}(\phi)\cong \text{Im}(\phi)$이다. ---

<img src="http://nullstellensatz.org/wp-content/uploads/2021/02/homomorphism-theorem.svg" alt="" width="170" height="170" class="aligncenter size-thumbnail wp-image-229" />

**증명**.
$N = \text{Ker}(\phi)$로 두자. $\psi(gN) = \phi(g)$와 같이 $\psi$를 정의할 때,
$\psi$가 well-defined인 사상임을 먼저 보이자. 바꾸어 말하면,
$gN = g'N$ 인 경우, $\psi(gN) = \psi(g'N)$이 성립하는 것을 보이자.
$gN = g'N$이므로, $g'\in gN$, $g^{-1}g'\in N$임을 알 수 있다.
따라서 $\phi(g^{-1}g') = 1_H$이고,
$\psi(gN) = \phi(g) = \phi(g)\phi(g^{-1}g') = \phi(g') = \psi(g'N)$,
$\psi$가 well-defined임이 보여진다.
이 $\psi$가 $\phi=\psi\circ\pi$를 만족하는 것은 바로 알 수 있다.
또한, $\pi$가 전사이므로, 이러한 조건을 만족하는 $G/\text{Ker} \to H$인 사상은
$\psi$가 유일하다는 것을 알 수 있다.

다음으로, $\psi$가 준동형임을 보이자.
$g_1,g_2\in G$에 대하여,
$\psi((g_1N)(g_2N)) = \psi(g_1g_2N) = \phi(g_1g_2) = \phi(g_1)\phi(g_2) = \psi(g_1N)\psi(g_2N)$
이므로, $\psi$는 준동형이다.

마지막으로, $\psi$에 의하여, $G/\text{Ker}(\phi) \cong \text{Im}(\phi)$이 성립함을 보이자.
우선, $\psi$가 단사임을 확인하자.
$\psi(gN) = 1_H$이라고 할 때, $\phi(g) = \psi(gN) = 1_H$이므로, $g\in \text{Ker}(\phi) = N$,
$gN = N = 1_{G/N}$이 성립함을 알 수 있다. 따라서 $\psi$는 단사.
다음으로, $\psi(G/\text{Ker}(\phi)) = \text{Im}(\psi) = \text{Im}(\phi)$임을 보이자.
$g\in G$에 대하여, $\phi(g) = \psi(gN) \in \text{Im}(\psi)$이므로
$\text{Im}(\phi)\subset\text{Im}(\psi)$임은 분명하다.
반대로, 임의의 $G/N$의 원소는 어떤 $g\in G$가 존재하여 $gN$의 꼴로 나타내어지므로,
$\psi(gN) = \phi(g)\in \text{Im}(\phi)$, $\text{Im}(\psi)\subset\text{Im}(\phi)$,
따라서, $\text{Im}(\psi)=\text{Im}(\phi)$가 성립한다. 이상을 정리하면
$G/\text{Ker}(\phi) \cong \text{Im}(\phi)$. $\square$

**주**.
군 $G$와 그 부분군 $N$이 주어졌을 때, 자연스러운 준동형 $\pi: G\to G/N$ 역시
준동형이므로, 준동형정리가 성립한다. 그 결과는 당연하게도,
$\text{Im}(\pi) = G/N$, $\text{Ker}(\pi) = N$에 의하여
$G/\text{Ker}(\pi) = G/N \cong G/N = \text{Im}(\pi)$. ---

**예 1**.
준동형사상 $\det:\text{GL}_n(\SetR)\to \SetR^{\times}$이 주어졌을 때,
$\text{Im}(\det) = \SetR^{\times}$, $\text{Ker}(\det) = \text{SL}_n(\SetR)$과
준동형정리에 따라, $\text{GL}_n(\SetR)/\text{SL}_n(\SetR) \cong \SetR^{\times}$ 임을 알 수 있다. ---

## 이 포스트에서는...

- **군의 준동형정리**, 즉, 준동형 $\phi: G\to H$가 주어졌을 때, $G/\text{Ker}(\phi) \cong \text{Im}(\phi)$가 성립하는 것을 보였다.

