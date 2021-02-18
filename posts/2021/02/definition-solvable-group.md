## 교환자군의 정의

**정의 1**(교환자군). $G$를 [군](/2021/02/definition-group/)이라고 하자.

1. $x,y\in G$에 대하여, $[x,y] \coloneqq xyx^{-1}y^{-1}\in G$를 $x,y$의
   **교환자(commutator)**라고 한다.
2. $G$의 [부분군](/2021/02/definition-subgroup/) $H, K\subset G$에
   대하여, $\left\{ [x,y] \mid x\in H, y\in K \right\}$에 의해 [생성되는](/2021/02/definition-subgroup/#부분집합에-의하여-생성되는-군) 군을
   $[H,K]$와 같이 쓰기로 한다.
3. $D(G) \coloneqq [G,G]$를 $G$의 **교환자군(commutator group)**이라고 한다. ---

**주**. $G$를 군이라고 할 때:

1. $x,y\in G$에 대하여 $[x,y] = 1_G$는 $xy=yx$와 동치.
2. $G$가 abelian인 것과 $D(G)$가 자명한 것은 동치. ---

**문제 1**.

1. $D(\mathfrak S_n) = A_n$ 임을 보여라. (힌트: $A_n$은 길이 3인 순회치환에
   의하여 생성된다.)
2. $n\geq 5$일 때, $D(A_n) = A_n$ 임을 보여라. (힌트: $i,j,k,l,m$이 서로 다른
   $X_n$의 원소라고 할 때, $[(ijl), (ikm)] = (ijk)$.) ---

### 부분군으로서의 교환자군

군 $G$와 그 부분군 $H, N$이 주어지고, 특히 $N$은 $G$의 [정규부분군](/2021/02/normal-subgroup/)이라고 하자.
이 때,

$$
D(HN/N) = \langle [xN,yN] | x,y\in H \rangle
        = \langle [x,y]N | x,y\in H \rangle
        = D(H)N/N
$$

가 성립하는 것을 알 수 있다. 특히 $G = H$인 경우, $D(G/N) = D(G)N/N$이다.

**명제 1**. $G$를 군이라고 하자.

1. $H$를 $G$의 부분군이라고 할 때, $D(H) \subset D(G)$.
2. $D(G) \vartriangleleft G$. ---

**증명**. 1은 정의로부터 알 수 있다. 2 역시, 임의의 $x,y,g\in G$에 대하여
$g[x,y]g^{-1} = [gxg^{-1}, gyg^{-1}]$,
$gD(G)g^{-1} \subset D(G)$인 것을 확인할 수 있으므로, $D(G)$는 $G$의
정규부분군. $\square$

**명제 2**. 
$G$를 군, $N$을 $G$의 정규부분군이라고 하자. 다음은 모두 동치이다.

1. $G/N$는 abelian.
2. $D(G)\subset N$.

따라서, $G/D(G)$는 abelian이다. ---

**증명**.

- $G/N$이 abelian.
- $\iff$ $D(G/N)$ ($= D(G)N/N$)은 자명.
- $\iff$ $D(G) \subset N$. $\square$

**주**. $G'$이 abelian, $f: G\to G'$이 [준동형](/2021/02/definition-homomorphism/)이라고 하자.
[준동형정리](/2021/02/homomorphism-theorem/)에 의하여
$G/\text{Ker}(f) \cong \text{Im}(f) \subset G'$은 abelian, 따라서,
$D(G)\subset \text{Ker}(f)$임을 이 명제를 통하여 알 수 있으므로, 자연스러운 준동형
$\pi: G\to G/D(G)$가 주어졌을 때, [준동형의 분해](/2021/02/homeomorphism-theorem-3/#준동형의-분해)를 통해 $g\circ \pi = f$를
만족하는 $g: G/D(G) \to G'$가 단 하나 존재하는 것을 알 수 있다. ---

## 가해군의 정의

군 $G$가 주어졌을 때, 교환자군을 반복하여 얻어서 군의 열을 만들 수 있다.
구체적으로는, $D_0(G)\coloneqq G$, $D_{i+1}(G) = D(D_i(G))$으로 $D_n(G)$을
정의할 때, $G=D_0(G)\supset D_1(G)\supset D_2(G) \supset \cdots$ 와 같은
감소열을 얻을 수 있다.

**정의 2**(가해군).
$G$를 군이라고 하자. $D_n(G) = \left\{ 1_G \right\}$인 $n\geq 0$가 존재할 때,
$G$는 **가해군(solvable group)**이라고 한다. ---

**예 1**. 임의의 abelian 군은 가해군이다. ---

**보조정리 3**. $G$를 가해군이라고 하자.

1. $H$를 $G$의 부분군이라고 하면, $H$는 가해군이다.
2. $N\vartriangleleft G$라고 하면, $G/N$은 가해군이다. ---

**증명**.

1. 귀납법을 이용하면, 모든 $i\geq 0$에 대하여 $D_i(H) \subset D_i(G)$가 성립하는 것을 알 수 있다. 따라서 $H$는 가해군.
2. 역시 귀납법을 이용하여 모든 $i\geq 0$에 대해 $D_i(G/N) = D_i(G)N/N$이 성립하는 것을 보일 수 있다.
   구체적으로 과정을 설명하면,
    * $D_0(G/N) = G/N = D_0(G)N/N$.
    * $D_i(G/N) = D_{i}(G)N/N$이 성립한다면,
       $D_{i+1}(G/N) = D(D_{i}(G/N)) = D(D_{i}(G)N/N) = D_{i+1}(G)N/N$. $\square$

**정리 4**.
$G$를 군, $N\vartriangleleft G$라고 하자. 다음은 모두 동치이다.

1. $G$는 가해군이다.
2. $G/N$와 $N$이 동시에 가해군이다.
3. 다음과 같은 사슬 $G = G_0 \vartriangleright G_1 \vartriangleright \cdots \vartriangleright G_n = \left\{ 1 \right\}$ 이 존재하여,
   임의의 $i\geq 0$에 대해 $G_i/G_{i+1}$가 abelian이다. ---

**증명**.

- 1이면 2. 보조정리 3에서 이미 증명했다.
- 2이면 1. $D_n(N) = \left\{ 1 \right\}$, 그리고 $D_m(G/N) = \left\{ 1 \right\}$라고 하자.
   그렇다면, $\left\{ 1 \right\} = D_m(G/N) = D_m(G)N/N$, $D_m(G) \subset N$이다.
   따라서, $D_{n+m}(G) \subset D_n(N) = \left\{ 1 \right\}$.
- 1이면 3. $G_i \coloneqq D_i(G)$로 두면, 명제 1과 명제 2에 의하여 $\left\{ G_i\right\}$
  가 3의 사슬로서의 조건을 만족함을 알 수 있다.
- 3이면 1. $G_n$은 가해군이다. 또한, 임의의 $i\geq 0$에 대하여 $G_{i+1}$이
  가해군이라면, $G_{i}/G_{i+1}$은 abelian이므로 가해군, 따라서 $G_i$ 역시 가해군이다.
  귀납법에 따라 $G_0 = G$는 가해군. $\square$

**정의 3**(단순군).
군 $G$가 abelian이 아닌 동시에, $G$의 자명하지 않은 -- 즉, $\left\{ 1_G \right\}$, $G$ 이외의
-- 정규부분군을 가지지 않는다면,
$G$는 **단순군(simple group)**이라고 한다. ---

정의로부터 단순군은 가해군이 아님을 알 수 있다.

**문제 2**.

- $\mathfrak S_4$와 $A_4$가 가해군임을 보여라. (힌트: $A_4 \vartriangleright$ Klein 4원군 $\vartriangleright$ 자명군.)
- $n\geq 5$에 대하여 $\mathfrak S_n$과 $A_n$이 가해군이 아님을 보여라. ---

사실, $n\geq 5$라면 $A_n$은 단순군이다.

## 이 포스트에서는...

- 군 $G$와 $x,y\in G$에 대하여 $[x,y] \coloneqq xyx^{-1}y^{-1}$을 $x,y$의 **교환자**로,
  $x,y\in G$에 대하여 $[x,y]$의 형태로 나타내어지는 원소들로부터 생성되는 부분군 $D(G)$를 **교환자군**으로 정의했다.
- 군 $G$의 교환자군 $D(G)$는 정규부분군이고, 임의의 $N\vartriangleleft G$에
  대하여, $G/N$이 abelian일 필요충분조건이 $D(G) \subset N$임을 보였다.
    - 이를 이용하여, $G'$이 abelian이고, $f\colon G\to G'$가 준동형, $\pi\colon G \to D(G)$가 자연스러운 준동형일 때, 준동형의 분해를
      통해 $g\circ\pi = f$를 만족하는 유일한 준동형 $g\colon G/D(G) \to G'$가 존재하는 것을 보였다.
- 교환자군을 이용하여 **가해군**을 정의했다. 또한 이 정의가 (정리 4를 통하여)
  정규부분군의 사슬을 이용한 가해군의 정의와 동등함을 보였다.
- abelian이 아닌 동시에 자명하지 않은 정규부분군을 갖지 않는 군으로 **단순군**을 정의했다.
  정의에 따라 단순군은 가해군이 아니다.

