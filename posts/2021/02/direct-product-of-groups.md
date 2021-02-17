**정의 1**. $G, H$를 [군](/2021/02/definition-group/)이라고 하자.
집합 $G\times H$에 다음과 같은 연산을 부여하면,
$G\times H$는 군의 공리를 만족하는 것을 쉽게 확인할 수 있다. (연습문제) 이와 같은
군 $G\times H$를 $G$와 $H$의 **직곱(direct product)**라고 한다.

$$
(g,h)(g',h') = (gg', hh')
$$

**명제 1**. 군 $G$에 대하여, [$H,K\vartriangleleft G$](/2021/02/normal-subgroup/)이고,
$H\cap K = \left\{ 1_G \right\}$,
$G = HK$라고 하면, $G \cong H\times K$이다.

**증명**.

- $f: H\times K \ni (h,k) \mapsto hk \in G$라고 하자.
  $h\in H$, $k\in K$라고 할 때,
  $H\vartriangleleft G$이므로, $kh^{-1}k^{-1}\in H$, 따라서 $hkh^{-1}k^{-1}\in H$이다.
  마찬가지로 $K\vartriangleleft G$이므로, $hkh^{-1}\in K$, 따라서 $hkh^{-1}k^{-1} \in K$,
  $hkh^{-1}k^{-1} \in H\cap K = \left\{ 1_G \right\}$이므로, $hk = kh$가 성립한다.
  이를 이용하면,
  $f((h,k)(h',k')) = f(hh', kk') = hh'kk' = hkh'k' = f(h,k)f(h',k')$이므로
  $f$는 [준동형](/2021/02/definition-homomorphism/)이다.
- $(h,k)\in\text{Ker}(f)$라고 하면, $hk = f(h,k) = 1_G$, $h = k^{-1} \in H\cap K = \left\{ 1_G \right\}$이므로,
  $(h,k) = (1_G, 1_G)$. 따라서 $f$는 단사.
- $f$가 전사라는 것은 정의로부터 분명하므로, $f$는 동형이다. $\square$

## 이 포스트에서는...

- $G, H$를 군이라고 할 때, $G\times H$에 $(g,h)(g',h') = (gg', hh')$와 같이 연산을
  부여하여, 군의 **직곱**을 정의했다.
- 군 $G$에 대하여 $H,K\vartriangleleft G$, $H\cap K = \left\{ 1_G \right\}$, $G = HK$라면,
  $G\cong H\times K$임을 보였다.
