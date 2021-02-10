## 가환자군의 정의

**정의 1**(가환자군). $G$를 군이라고 하자.

1. $x,y\in G$에 대하여, $[x,y] \coloneqq xyx^{-1}y^{-1}\in G$를 $x,y$의
   **가환자(commutator)** 라고 한다. 또한, $G$의 부분군 $H, K\subset G$에
   대하여, $\left\{ [x,y] \mid x\in H, y\in K \right\}$에 의해 *생성되는* 군을
   $[H,K]$와 같이 쓰기로 한다.
2. $D(G) \coloneqq [G,G]$를 $G$의 **가환자군(commutator group)** 이라고 한다.

**주**. $G$를 군이라고 할 때:

1. $x,y\in G$에 대하여 $[x,y] = 1_G$는 $xy=yx$와 동치.
2. $G$가 abelian인 것과 $D(G)$가 자명한 것은 동치.

**문제**.

1. $D(\mathfrak S_n) = A_n$ 임을 보여라. (힌트: $A_n$은 길이 3인 순회치환에
   의하여 생성된다.)
2. $n\geq 5$일 때, $D(A_n) = A_n$ 임을 보여라. (힌트: $i,j,k,l,m$이 서로 다른
   $X_n$의 원소라고 할 때, $[(ijl), (ikm)] = (ijk)$.)

군 $G$와 그 부분분 $H, N$이 주어지고, 특히 $N$은 $G$의 정규부분군이라고 하자.
이 때,

$$
D(HN/N) = \langle [xN,yN] | x,y\in H \rangle
        = \langle [x,y]N | x,y\in H \rangle
        = D(H)N/N
$$

가 성립하는 것을 알 수 있다. 특히 $G = H$인 경우, $D(G/N) = D(G)N/N$이다.

**명제 1**. $G$를 군이라고 하자.

1. $H$를 $G$의 부분군이라고 할 때, $D(H) \subset D(G)$.
2. $D(G) \vartriangleleft G$.

**증명**. 1은 정의로부터 알 수 있다. 2 역시, 임의의 $x,y,g\in G$에 대하여
$g[x,y]g^{-1} = [gxg^{-1}, gyg^{-1}]$,
$gD(G)g^{-1} \subset D(G)$인 것을 확인할 수 있으므로, $D(G)$는 $G$의
정규부분군. $\square$

**명제 2**. 
$G$를 군, $N$을 $G$의 정규부분군이라고 하자. 다음은 모두 동치이다.

1. $G/N$는 abelian.
2. $D(G)\subset N$.

따라서, $G/D(G)$는 abelian이다.

**증명**.
$G/N$이 abelian. $\iff$ $D(G/N)$ ($= D(G)N/N$)은 자명. $\iff$
$D(G) \subset N$. $\square$

**주** $G'$이 abelian, $f: G\to G'$이 준동형이라고 하자.  준동형정리에 의하여
$G/\text{Ker}(f) \cong \text{Im}(f) \subset G'$은 abelian, 따라서, $D(G)
\subset \text{Ker}(f)$가 이 명제를 통하여 알 수 있으므로, 자연스러운 준동형
$\pi: G\to G/D(G)$가 주어졌을 때, 준동형의 분해를 통해 $g\circ \pi = f$를
만족하는 $g: G/D(G) \to G'$가 단 하나 존재하는 것을 알 수 있다.

## 가해군의 정의

군 $G$에 대하여, 반복하여 가환자군을 얻는 식으로 군의 열을 만들 수 있다.
구체적으로는, $D_0(G)\coloneqq G$, $D_{i+1}(G) = D(D_i(G))$으로 $D_n(G)$을
정의할 때, $G=D_0(G)\supset D_1(G)\supset D_2(G) \supset \cdots$ 와 같은
감소열을 얻을 수 있다.


