## 멱영군의 정의

**정의 1**(멱영군).  $G$를 군이라고 하자. 군의 열
$G = G_0 \supset G_1 \supset\cdots \supset G_n = \left\{ 1_G \right\}$가 존재하여,
모든 $i=0,\ldots,n-1$에 대하여 다음 조건을 만족한다면, $G$는
**멱영군(nilpotent group)** 이라고 한다.

1. $G_{i+1} \vartriangleleft G$.
2. $G_i/G_{i+1} \subset \text{Z}(G/G_{i+1})$.

**주**. 임의의 자명하지 않은 멱영군 $G$에 대하여, $G$의 중심 $\text{Z}(G)$는
자명하지 않다. $G_i$가 자명하지 않은 최대의 $i$에 대하여 $G_i\subset\text{Z}(G)$
이기 때문.

**명제 1**. 임의의 멱영군은 [가해군](/2021/02/definition-solvable-group/)이다.

**증명**. 정의 1의 멱영군과 그 군의 열을 그대로 사용한다.
$G_{i+1}\vartriangleleft G$이므로, $G_{i+1} \vartriangleleft G_i$이다.
또한, $D(G_i) =[G_i, G_i] \subset [G_i, G] \subset G_{i+1}$가 정의 1의 조건 2로부터
성립하므로, $G_i/G_{i+1}$은 abelian[^1]. 따라서 $G$는 가해군[^2]이다. $\square$

## 이 포스트에서는...

- **멱영군** 을 정의했다.
- **멱영군은 가해군** 임을 보였다.

[^1]: [교환자군과 가해군](/2021/02/definition-solvable-group/#부분군으로서의-교환자군), 명제 2.
[^2]: [교환자군과 가해군](/2021/02/definition-solvable-group/#가해군의-정의), 정리 4.

