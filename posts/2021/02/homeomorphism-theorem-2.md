**정리 1**(군의 제2동형정리).
$H, N$을 [군](/2021/02/definition-group/) $G$의 [부분군](/2021/02/definition-subgroup/),
특히 [$N \vartriangleleft G$](/2021/02/normal-subgroup/)라고 하자. 이 때, 다음 사실이 성립한다.

1. $HN = NH$이다.
2. $HN$은 $G$의 부분군이다.
3. $H\cap N \vartriangleleft H$, $N\vartriangleleft HN$.
4. $H/H\cap N\cong HN/N$. ---

**증명**.

1. 임의의 $h\in H$에 대하여 $hN=Nh$이므로 $HN=NH$.
2. $HN$이 부분군의 조건을 만족하는지 확인한다.
    1. $1_G = 1_G1_G \in HN$.
    2. $h_1, h_2\in H$, $n_1, n_2\in N$에 대하여, $N$이 정규부분군이므로 $h_1n_1h_2n_2 \in h_1Nh_2N = h_1h_2NN\subset HN$.
    3. $h\in H$, $n\in N$에 대하여, $(hn)^{-1}= n^{-1}h^{-1}\in NH = HN$.
3. $H\cap N$이 $H$의 부분군, $N$이 $HN$의 부분군이라는 것은 알기 쉽다. 이들이 정규부분군임을 보이자.
    - $N\vartriangleleft H$인 동시에, 임의의 $h, n\in H$에 대해 $hnh^{-1}\in H$이므로,
       $h\in H$, $n\in H\cap N$이면 $hnh^{-1}\in H\cap N$. 따라서 $H\cap N \vartriangleleft H$.
    - 2에서 보인대로, $HN$은 $N$을 포함하는 $G$의 부분군이므로 $N \vartriangleleft HN$.
4. 3의 결과에 의하여 $H/H\cap N$과 $HN/N$은 잉여군.
   이 때, $i: H\ni h\mapsto h\in HN$, $\pi: HN\ni hn\mapsto hnN = hN \in HN/N$을 이용하여,
   사상 $\phi = \pi\circ i$을 구축하면, $i$와 $\pi$ 모두 준동형사상이므로, $\phi: H\to HN/N$역시 준동형사상이다.
    - 임의의 $hnN = hN\in HN/N$에 대하여, $h\in H$, $\phi(h) = hnN$이므로, $\phi$는 전사이다.
      따라서 $\text{Im}(\phi) = HN/N$.
    - $x\in H\cap N$이면 $\phi(x) = xN = N$,
      따라서 $x\in \text{Ker}(\phi)$이므로 $H\cap N \subset \text{Ker}(\phi)$.
      역으로 $x\in \text{Ker}(\phi) \subset H$라고 하면, $xN = \phi(x) = N$. 따라서
      $x\in H\cap N$, $\text{Ker}(\phi)= H\cap N$이다.
      [준동형정리](/2021/02/homomorphism-theorem/)에 의하여,
      $H/H\cap N = H/\text{Ker}(\phi) \cong \text{Im}(\phi) = HN/N$. $\square$

**주**. 2가 성립하는 것은 $\pi: G\to G/N$을 [자연스러운 준동형](/2021/02/normal-subgroup/#잉여군의-정의)이라고 할 때,
$NH= \pi^{-1}(\pi(H))$가 성립하는 것으로부터도 보일 수 있다.  (준동형의 의한
부분군의 상과 역상은 각 집합의 부분군이므로. 이를 확인하는 것은 연습문제) ---

**예 1**.
$G = \SetZ$, $H = m\SetZ$, $N = n\SetZ$로 두자.
우선 $H$와 $N$ 모두 가환군의 부분군이므로 정규부분군이다.
따라서 제2동형정리를 이용하면 $G = \gcd(m,n)$, $L = \text{lcm}(m,n)$으로 하여
$m\SetZ/L\SetZ = H/H\cap N \cong HN / N = G\SetZ/n\SetZ$이 성립하는 것을 알 수 있다. ---

## 이 포스트에서는...

- 군 $G$와 부분군 $H, N$이 주어지고, $N\vartriangleleft G$일 때,
  준동형 사상 $\phi: H\ni h\mapsto hN \in HN/N$에 준동형정리를 적용하여 제2동형정리,
  즉, $H/H\cap N\cong HN/N$임을 보였다.

