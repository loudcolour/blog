**문제 1**.

1. 위수 30인 군은 위수 15인 부분군을 가짐을 보여라.
2. 위수 30인 군의 동형류를 분류하라. ---

**풀이**.

1의 풀이.

$G$를 위수 30인 군이라고 하자.  그렇다면, $G$는 위수 3의 3-Sylow 부분군과, 위수
5의 5-Sylow 부분군을 갖는다. 3-Sylow 부분군의 개수는 1개 혹은 10개이고, 5-Sylow
부분군의 개수는 1개 혹은 6개임을 Sylow 정리에 의하여 알 수 있다.  3-Sylow
부분군이 10개, 동시에 5-Sylow 부분군이 6개 존재한다고 가정하면, 각 3-Sylow
부분군으로부터 위수 3인 원소가 2개씩, 20개가 존재하고[^1], 각 5-Sylow
부분군으로부터 위수 5인 원소가 4개씩, 24개가 존재한다.  하지만 $G$의 원소는
모두 30개이므로 이는 모순, 3-Sylow 부분군이 1개이거나 5-Sylow 부분군이 1개라는
것을 알 수 있다. 바꾸어 말하면 3-Sylow 부분군과 5-Sylow 부분군 중 적어도 하나는
[정규부분군](/2021/02/normal-subgroup/).

3-Sylow 부분군과 5-Sylow 부분군을 각각 $S_3$, $S_5$로 하나씩 택하면,
$S_3\vartriangleleft G$이거나, $S_5\vartriangleleft G$이다. 또한,
$S_3\cap S_5$의 위수는 $\text{gcd}(|S_3|, |S_5|) = 1$의 약수이므로 1이고,
$S_3\cap S_5 =\left\{ 1_G \right\}$. 따라서, [군의
제2동형정리](/2021/02/homeomorphism-theorem-2/)에 의하여, $S_3S_5$은 위수
$|S_3|\cdot|S_5| = 15$의 부분군임을 알 수 있다.

2의 풀이.

1의 결과에 의하여, 위수 30인 군 $G$는 위수 15인 부분군 $N$을 가진다.  $N$은
$G$의 지수 2인 부분군이므로 정규부분군이다[^2]. 그리고 $G$의 위수 2인 2-Sylow
부분군을 $H$라고 하면, 1에서 $S_3\cap S_5 = \left\{ 1_G \right\}$인 것을 보인
것처럼, $H\cap N = \left\{ 1_G \right\}$이고, $|H|\cdot|N| = 30 = |G|$이므로,
[반직곱을 이용한 군의
분해](/2021/02/semidirect-product-of-groups/#반직곱을-이용한-군의-분해)에
의하여, $G$의 내부자기동형에 의하여 유도되는 준동형
$\Phi\colon H\ni h\mapsto\phi_h\in\text{Aut}(N)$이 존재하여,
$G \cong N\rtimes H$임을 알 수 있다. 따라서 준동형 $\Phi$로 적합한 것들을 모두
구하면 된다.

$H$는 위수 2의 부분군이다. 따라서 $H = \left\{ 1_G, h \right\}$라고 할 때,
$\Phi(h) = \phi_h \colon n\mapsto hnh^{-1}$를 $\text{Aut}(N)$으로부터 하나 정하면, $\Phi$가
특정된다. 이 때, $h$는 위수 2인 원소이므로, $\phi_h$의 위수는 1이거나
2이다. $N$은 [위수 15인 순회군](/2021/02/group-classification-order-15)이므로,
[$\text{Aut}(N) \cong (\SetZ/15\SetZ)^\times$](/2021/02/automorphism-cyclic-group).
위수 1이거나 2인 $(\SetZ/15\SetZ)^\times$의 원소는
$\overline 1, \overline 4, \overline{11}, \overline{14}$이다.

$$
\def\arraystretch{1.5}
\begin{array}{c|c:c:c:c:c}
                 & \overline{0}  & \overline{1}           & \overline{2}  & \overline{3}  & \overline{4}          \\ \hline
    \overline{0} & \overline{0}  & \overline{6}           & \overline{12} & \overline{3}  & \overline{9}          \\ \hdashline
    \overline{1} & \overline{10} & \mathbf{\overline{1}}  & \overline{7}  & \overline{13} & \mathbf{\overline{4}} \\ \hdashline
    \overline{2} & \overline{5}  & \mathbf{\overline{11}} & \overline{2}  & \overline{8}  & \mathbf{\overline{14}}
\end{array}
$$

동형에 따라,
$\phi_h$는 다음 중 하나에 해당하는 것을 알 수 있다.

1. $\phi_h(n) = n$.
2. $\phi_h(n) = n^4$.
3. $\phi_h(n) = n^{11}$.
4. $\phi_h(n) = n^{14}$.

각각의 경우에 대응하는 동형류를 구하면:

1. $\phi_h(n) = n$인 경우: $\Phi$는 자명한 준동형, 따라서
   $G \cong N\rtimes H = N\times H \cong \SetZ/30\SetZ$.
2. $\phi_h(n) = n^4$인 경우: $N = \SetZ/3\SetZ\times\SetZ/5\SetZ$로 보자. 이
   때, $\SetZ/3\SetZ$과 $\SetZ/5\SetZ$는 각각 직곱에 의한 $N$의 정규부분군으로 생각할 수
   있고, 특히, $N$의 생성원을 $x$라고 하면, $\SetZ/3\SetZ$의 생성원은 $x^5$,
   $\SetZ/3\SetZ$의 생성원은 $x^3$이라고 볼 수 있다. 여기서,
   $\phi_h(x^5) = (x^5)^4 = x^5$이고, $\phi_h(x^3) = (x^3)^4 = (x^3)^{-1}$이므로,
   다음과 같은 동형이 성립한다[^3].
$$
N\rtimes H = (\SetZ/3\SetZ\times\SetZ/5\SetZ)\rtimes H = \SetZ/3\SetZ \times (\SetZ/5\SetZ\rtimes H) \cong \SetZ/3\SetZ \times D_{10}.
$$
3. $\phi_h(n) = n^{11}$인 경우: 2와 마찬가지로, $\phi_h(x^5) = (x^5)^{11} = (x^5)^{-1}$, $\phi_h(x^3) = (x^3)^{11} = x^3$이 성립하므로,
다음과 같은 동형이 성립.
$$
N\rtimes H = (\SetZ/3\SetZ\times\SetZ/5\SetZ)\rtimes H = \SetZ/5\SetZ \times (\SetZ/3\SetZ\rtimes H) \cong \SetZ/5\SetZ \times D_{6}.
$$
4. $\phi_h(n) = n^{14}$. 모든 $n\in N$에 대하여 $n^{15} = 1_G$이므로,
$\phi_h(n) = n^{14} = n^{-1}$. 따라서, 다음과 같은 동형이 성립.
$$
N\rtimes H \cong D_{30}.
$$

$\SetZ/30\SetZ, \SetZ/3\SetZ\times D_{10}, \SetZ/5\SetZ\times D_6, D_{30}$는 서로 동형이지 않은것을 확인하는 것은 쉽다.

- 주어진 군 중에서 $\SetZ/30\SetZ$는 유일한 abelian군이므로, 나머지 셋과 동형이 아니다.
- $\SetZ/3\SetZ\times D_{10}$의 중심에는 위수 3인 원소가 존재하지만 위수 5인 원소는 존재하지 않는다.
- $\SetZ/5\SetZ\times D_6$의 중심에는 위수 5인 원소가 존재하지만 위수 3인 원소는 존재하지 않는다.
- $D_{10}$의 중심에는 위수 3인 원소, 위수 5인 원소 모두 존재하지 않는다.

따라서, 위수 30인 군은
$\SetZ/30\SetZ, \SetZ/3\SetZ\times D_{10},\SetZ/5\SetZ\times D_6, D_{30}$
중의 어느 하나와 동형이다. ---

## 이 포스트에서는...

- 위수 30인 군에는 위수 15인 부분군이 반드시 존재함을 보였다.
- 위수 30인 군은 $\SetZ/30\SetZ, \SetZ/3\SetZ\times D_{10}, \SetZ/5\SetZ\times D_6, D_{30}$ 중의 어느 하나와 동형임을 보였다.

[^1]: 3은 소수이므로, 3-Sylow 부분군의 단위원을 제외한 원소는 위수
  3이라는 것을 알 수 있다.  또한, $S_3$, $S_3'$을 $S_3\neq S_3'$인 3-Sylow
  부분군이라고 할 때, $S_3 \cap S_3'\neq \left\{ 1_G \right\}$라고 가정하면,
  $x\neq 1_G$가 존재하여 $S_3 = \langle x \rangle = S_3'$이므로 모순. 따라서
  $S_3 \cap S_3'= \left\{ 1_G \right\}$ 이므로, 이러한 결론을 얻는다.
  5-Sylow 부분군에 대해서도 마찬가지.
[^2]: [정규부분군, 잉여군](/2021/02/normal-subgroup/)의 문제 1.
[^3]: $\SetZ/3\SetZ$과 $\SetZ/5\SetZ$가 $N$의 정규부분군이므로, $\phi_h$를 각각
  제한하여 새로운 준동형 $\Phi_1\colon H\to\text{Aut}(\SetZ/3\SetZ)$,
  $\Phi_2\colon H\to\text{Aut}(\SetZ/5\SetZ)$를 유도할 수 있다.  이를 이용한
  정의된 반직곱이라고 생각하면 2번째 등호가 성립하고 있음을 반직곱의 정의로부터
  확인할 수 있다.
