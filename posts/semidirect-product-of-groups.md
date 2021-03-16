## 군의 반직곱의 정의

**명제 1**. $N, H$를 [군](/definition-group/)이라고 하자.
이 때, [준동형](/definition-group-homomorphism/)
$\Phi: H\ni h\mapsto \phi_h\in \text{Aut}(N)$을
고정하여, 집합 $N\times H$에 다음과 같은 연산을 부여하면, $N\times H$는 군이 된다. ---

$$
(n,h)(n',h') = (n\phi_h(n'), hh')
$$

**증명**.
군의 공리를 만족하는 것을 확인한다.  먼저, 결합법칙이 성립하는 것을 보이자.
임의의 $(n_1, h_1), (n_2, h_2), (n_3, h_3)\in N\times H$에 대하여,

$$
\begin{aligned}
    \left\{ (n_1, h_1)(n_2, h_2) \right\}(n_3, h_3) &= (n_1\phi_{h_1}(n_2), h_1h_2)(n_3, h_3) \\
    &= (n_1\phi_{h_1}(n_2)\phi_{h_1h_2}(n_3), h_1h_2h_3) \\
    &= (n_1\phi_{h_1}(n_2\phi_{h_2}(n_3)), h_1h_2h_3) \\
    &= (n_1, h_1)(n_2\phi_{h_2}(n_3), h_2h_3)
    = (n_1, h_1)\left\{ (n_2, h_2)(n_3, h_3) \right\}.
\end{aligned}
$$

또한, 임의의 $(n,h)\in N\times H$에 대하여,

- $(1_N, 1_H)(n,h) = (1_N\phi_{1_H}(n), 1_Hh) = (n,h)$.
- $(n,h)(1_N, 1_H) = (n\phi_{h}(1_N), h1_H) = (n,h)$.

이므로, $(1_N, 1_H)$는 $N\times H$의 단위원.
마지막으로, 임의의 $(n,h)\in N\times H$에 대하여,

- $(n,h)(\phi_{h^{-1}}(n^{-1}),h^{-1}) = (n\phi_{h}(\phi_{h^{-1}}(n^{-1})), hh^{-1}) = (1_N, 1_H)$.
- $(\phi_{h^{-1}}(n^{-1}),h^{-1})(n,h) = (\phi_{h^{-1}}(n^{-1})\phi_{h^{-1}}(n), h^{-1}h) = (1_N, 1_H)$.

이므로, 역원 $(\phi_{h^{-1}}(n^{-1}), h^{-1})$이 존재함을 알 수 있다. $\square$

**정의 1**. 위 명제의 군을 $N\rtimes_\Phi H$, 혹은 $N\rtimes H$로 나타내어,
$\Phi$에 의한 $N$과 $H$의 **반직곱^semidirect\ product^**이라고 한다. ---

**주**. $\Phi: H \to \text{Aut}(N)$이 자명한 준동형 -- 임의의 $h\in H$에 대해 $\Phi(h) = \text{id}_N$
-- 이라고 하면, $\Phi$에 의한 반직곱은 일반적인 군의 직곱 $N\times H$와 같다는 것을 알 수 있다. ---

## 반직곱을 이용한 군의 분해

**명제 2**. 군 $G$에 대하여 [$N\vartriangleleft G$](/definition-normal-subgroup/)이고, $G/N$의 완전대표계인
$G$의 [부분군](/definition-subgroup/) $H$가 존재한다고 하자. (즉, 부분군 $H$가 존재하고,
자연스러운 준동형 $\pi: G\to G/N$에 대하여 $\pi|_H$가 동형.) 이 때,
다음이 성립한다.

1. $N\cap H = \left\{ 1_G \right\}$.
2. $G$의 내부자기동형 $\phi_g: G\ni x \mapsto gxg^{-1} \in G$는 $N$의 자기동형을 유도한다.
3. 2로부터 얻어지는 준동형 $\Phi: H \ni h \mapsto \phi_h \in \text{Aut}(N)$에 의하여 반직곱을
   정의할 때, $G\cong N\rtimes H$. ---

**증명**.

1. $H$가 $G/N$의 완전대표계이므로 자명.
2. $g\in G$, $x\in N$ 이라고 할 때, $N \vartriangleleft G$이므로 $\phi_g(x) = gxg^{-1} \in N$.
   따라서, $\phi_g|_N\in \text{Aut}(N)$.
3. $f: N\rtimes H \ni (n,h) \mapsto nh \in G$ 로 사상 $f$를 정의하자.
    - 우선, $(n,h), (n',h')\in N\rtimes H$에 대하여,
      $f((n,h)(n',h')) = f(nhn'h^{-1}, hh') = nhn'h^{-1}hh' = nhn'h' = f(n,h)f(n',h')$
      이므로, $f$는 준동형이다.
    - $(n,h)\in\text{Ker}(f)$라고 한다면, $f(n,h) = nh = 1_G$ 이므로,
      $n = h^{-1} \in N\cap H = \left\{ 1_G \right\}$. 따라서 $\text{Ker}(f)$는 자명하므로,
      $f$는 단사.
    - $H$가 $G/N$의 완전대표계이므로 $f$는 전사이다[^1]. 따라서, $f$는 동형. $\square$

**주**. 군 $G$가 유한군이라면, 부분군 $H,N$에 대하여 $N\vartriangleleft G$,
$H\cap N = \left\{ 1_G \right\}$, $|H|\cdot|N| = |G|$의 조건만으로도 3의 결론을 얻기에
충분하다[^2]. ---

**예 1**. $A_n \vartriangleleft\mathfrak S_n$ 이고, $\mathfrak S_2$를 $\mathfrak S_n$의
부분군으로 볼 때, 이는 $\mathfrak S_n / A_n$의 완전대표계이므로, 내부자기동형으로부터
유도되는 준동형 $\Phi: \mathfrak S_2 \ni \sigma \mapsto \phi_{\sigma} \in \text{Aut}(A_n)$에
의하여 $\mathfrak S_n \cong A_n \rtimes \mathfrak S_2$. ---

**예 2**. 예 1과 마찬가지로, 이면체군
$D_{2n} = \langle t,r \mid t^n = r^2 = 1, rtr = t^{-1} \rangle$에 대해서,
$D_{2n} \cong \langle t \rangle \rtimes \langle r \rangle$. ---

## 이 포스트에서는...

- 군 $N, H$와 준동형 $\Phi: H \ni h \mapsto \phi_h \in \text{Aut}(N)$이 주어질 때,
  집합 $N\times H$에 $(n,h)(n',h') = (n\phi_h(n'), hh')$와 같이 연산을 부여하면
  군을 이루는 것을 보였다. 이를 $N\rtimes_\Phi H$ 혹은 $N\rtimes H$와 같이 나타내어
  **반직곱**이라고 정의했다.
- 군 $G$에 대하여, $N\vartriangleleft G$이고, $G$의 부분군 $H$가 $G/N$의 완전대표계일 때,
  내부자기동형으로부터 유도되는 준동형 $\Phi: H\ni h\mapsto \phi_h\in\text{Aut}(N)$을 이용하여
  반직곱을 정의하면, $G\cong N\rtimes H$가 성립함을 보였다.

[^1]: 구체적으로는, $g\in G$에 대하여, $gh^{-1}\in N$인 $h$가 (단 하나) 존재하고,
$gh^{-1} = n$이라고 하면, $g = nh$. 따라서 $f$는 전사.
[^2]: [군의 제2동형정리](/homeomorphism-theorem-2/)로 부터,
$H \cong H/(H\cap N) \cong HN/N$이다.
이 때, $HN$은 유한군 $G$의 부분군이고, $|HN| = |H|\cdot|N| = |G|$으로부터 $G = HN$.
따라서, $g\in G$에 대하여 $h^{-1}g \in N$인 $h\in H$가 단 하나 존재하므로 $H$는
완전대표계, 동시에 $\pi|_H$에 의하여 $H \cong G/N$임을 알 수 있다.

