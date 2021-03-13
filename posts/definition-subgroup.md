## 부분군의 정의

**정의 1**.  [군](/2021/02/definition-group/) $G$의 부분집합 $H\subset G$가, $G$의 연산 (정확히는 $G$의
연산의 제한)에 의하여 군을 이룰 때, $H$는 $G$의 **부분군(subgroup)**이라고
한다. ---

**명제 1**(부분군의 판별).  군 $G$에 대하여 $H \subset G$가 부분군일
필요충분조건은 다음을 모두 만족하는 것이다.

1. $1_G\in H$.
2. $a,b\in H$ 이면, $ab\in H$.
3. $a\in H$이면, $a^{-1}\in H$. ---

**증명**. 군 $H$가 $G$의 부분군이라고 하면, 조건 2를 만족하는 것은 분명하다.
또한, $H$의 단위원은 당연히 $G$의 단위원이 되고, $G$의 단위원은 유일하므로,
$1_G\in H$이다. 따라서 조건 1이 성립하고, 이에 따라, 조건 3도 성립.

역으로 $G$의 부분집합 $H$이 조건 1, 2, 3을 만족한다고 하자.  $G$의 연산을
$\phi: G\times G\to G$라고 할 때, 조건 2에 의하여 $\phi(H\times H) \subset H$,
$\phi|_{H\times H}$가 $H$의 연산으로서 올바르게 정의됨을 알 수 있다. 이 연산에 대해서
결합법칙, 단위원, 역원의 존재가 성립한다는 것은 남은 조건 1, 3으로부터 알 수 있으므로
$H$는 $G$의 부분군이다. $\square$

**문제 1**. 군 $G$와 그 부분군 $H,K\subset G$에 대하여 $H\cap K$ 역시 $G$의
부분군임을 보여라. ---

## 부분집합에 의하여 생성되는 군

**정의 2**.  군 $G$와 그 부분집합 $S\subset G$에 대하여, $x_1^{\pm 1}\cdots x_n^{\pm 1}$
의 형태(단, $n$은 임의.)로 나타내어지는 $G$의 원소 전체의 집합을
$\langle S \rangle$과 같이 쓴다.
$S = \{x_1, \ldots, x_n\}$일 때, $\langle S\rangle$을 $\langle x_1,\ldots, x_n\rangle$과 같이 적기도 한다. ---

**명제 2**.  군 $G$와 $S\subset G$에 대하여:

1. $\langle S\rangle$은 $G$의 부분군이다.
2. $H\subset G$가 $G$의 부분군, 동시에 $S\subset H$라면, $\langle S \rangle\subset H$.
   바꾸어 말하면, $\langle S\rangle$은 $S$를 부분집합으로 하는
   $G$의 최소의 부분군이다. ---

**증명**.

1. 위의 명제 1로부터 간단하게 확인할 수 있다. (연습문제)
2. 역시 $\langle S \rangle$가 $H$의 부분군임을 명제 1을 이용하여 확인하면 된다. (연습문제) $\square$

이에 따라, 군 $G$와 $S\subset G$에 대하여 $\langle S \rangle$를 **$S$에 의하여
생성되는**$G$의 부분군이라고 한다.

**따름정리 3**.  군 $G$에 대하여 $S_1\subset S_2\subset G$라면,
$\langle S_1\rangle \subset \langle S_2\rangle$ 이다. ---

**증명**. $S_1 \subset S_2 \subset \langle S_2 \rangle$이고, 명제 2에 의하여,
$\langle S_1 \rangle\subset \langle S_2 \rangle$. $\square$

**정의 3**.  하나의 원소에 의하여 생성되는 군을 **순회군(cyclic group)**이라고
한다.  즉, 군 $G$에 대하여 $x\in G$가 존재하여
$G = \langle x\rangle = \left\{x^n \mid n\in\mathbb{Z} \right\}$이라면, $G$는 순회군이다. ---

**예 1**.  덧셈에 대하여 $\mathbb{Z} = \left\{ n\cdot 1 \mid n\in \mathbb{Z}\right\} = \langle 1 \rangle$이므로,
$\mathbb{Z}$는 순회군이다.  마찬가지로,
$n\mathbb{Z} = \langle n \rangle$이므로, $n\mathbb{Z}$ 역시 순회군. ---

## 이 포스트에서는...

- 군의 **부분군**을 정의했다.
- 군의 부분집합이 주어졌을 때, 그 부분집합에 의하여 **생성되는 부분군**을 정의했다.
  또한 그 부분집합으로부터 생성된 군이 해당하는 부분집합을 포함하는 최소의 부분군임을 보였다.
- 하나의 원소로부터 생성되는 군으로 **순회군**을 정의했다.

