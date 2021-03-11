**정의 1**.  순서집합 $(X,\leq)$가 주어졌을 때, 임의의 전순서인 부분집합이 위로
유계라면 $(X, \leq)$는 **귀납적(inductive)**이다. ---

**정의 2**.  순서집합 $(X,\leq)$가 주어졌을 때, $X$의 원소 $a\in X$가
**극대**라는 것은, $a\leq x$ 인 동시에 $a\neq x$인 $x\in X$가 존재하지
않는 것을 의미한다. ---

**주**. $a\neq x$인 동시에 $a\leq x$일 때, $a<x$와 같이 쓰기도 한다. ---

**정리 1**(Zorn 보조정리, ZL).  귀납적인 순서집합은 적어도 하나의 극대 원소를
갖는다. ---

**증명**. 선택공리를 가정한다.

$(X, \leq)$를 귀납적인 순서집합이라고 하자. 이 때, 선택공리에 의하여,
$f(x)\in x$가 성립하는 선택사상
$f: 2^X\setminus \left\{ \emptyset \right\}\to X$가 존재한다. 여기서,
$(X, \leq)$의 정렬부분집합인 $W$와 $a\in W$에 대하여,
$\Delta(W,a)\coloneqq \left\{ x\in X\,|\, \forall b\in W \langle a \rangle; b<x\right\}$
라고 두면, $a\in \Delta(W,a)$가 성립하는 것을 알 수 있다.  주어진 선택사상
$f$에 의하여, 임의의 $a\in W$에 대해 $a = f(\Delta(W,a))$가 성립한다면,
$W$가 $f$-열인 정렬집합이라고 하자. 또한, $f$-열인 정렬집합 전체의 집합을
$\mathfrak{F}$라고 하자.

우선, 임의의 $W_1, W_2\in \mathfrak{F}$에 대하여, $W_1 = W_2$이거나, $W_1$과
$W_2$중 어느 하나가 다른 하나의 절편과 일치하는 것을 보이자. $W_1$과 $W_2$는 모두
정렬집합이고, 정렬집합의 비교정리에 의하여, $W_1\cong W_2$ 이거나 $W_1$와 $W_2$ 중
어느 하나가 다른 하나의 절편과 순서동형을 이룬다. 그 중, $a\in W_2$에 대하여
$W_1\cong W_2 \langle a \rangle$인 경우를 고려하자. 이 때의 유일한 순서동형사상
$\phi: W_1\to W_2 \langle a \rangle$가, $\phi(x) = x$, 즉 항등사상임을 보이면,
$W_1=W_2\langle a \rangle$임을 알 수 있다.
$W_1'=\left\{ x\in W_1 \,|\, \phi(x) \neq x \right\}$로 두어,
$W_1'\neq\emptyset$이라고 가정한다면, $m =\min W_1'$이 존재한다. $W_1'$과 $m$의
정의에 의하여, $W_1 \langle m \rangle = W_2 \langle \phi(m) \rangle$가
성립하므로, $\Delta(W_1, m) = \Delta(W_2, \phi(m))$가 성립한다. 하지만,
$W_1, W_2\in \mathfrak{F}$이므로,
$m = f(\Delta(W_1, m)) = f(\Delta(W_2, \phi(m))) = \phi(m)$이고, 이는
$m\in W_1'$에 모순이므로, $W_1'=\emptyset$이다. 따라서 $W_1=W_2\langle a \rangle$.
$W_2$가 $W_1$의 절편과 순서동형일 때, 혹은 $W_1\cong W_2$일 때에도 같은
방법으로 위의 주장이 성립함을 보일 수 있다.

위의 결과와, 정렬집합의 구성정리에 의하여,
$W_\infty\coloneqq \bigcup_{W\in\mathfrak{F}}W$역시 정렬집합이며,
$W_\infty\in \mathfrak{F}$가 성립한다[^1]. 동시에 $X$는 귀납적인 순서집합,
$W_\infty$는 전순서집합이므로, 상계인 $w\in X$를 갖는다.

$w$가 극대인 원소라는 것을 보이기 위해, $w < w'$인 $w'\in X$가 존재한다고
가정하자. $\Delta_\infty \coloneqq \left\{ x\in X \,|\, \forall b\in W_\infty;b<x\right\}\neq\emptyset$
으로 두면, $w'\in\Delta_\infty$이므로, $\Delta_\infty\neq\emptyset$이다.
$x_0\coloneqq f(\Delta_\infty)$으로 두면, $W_\infty'=W_\infty\cup\left\{ x_0 \right\}$
은 정렬집합이고, $W_\infty'\langle x_0 \rangle = W_\infty$이다. 따라서,
$x_0=f(\Delta_\infty)=f(\Delta(W_\infty',x_0))$이므로, $W_\infty'\in\mathfrak F$
이다.  하지만, $W_\infty\subsetneq W_\infty'$이고, 이는 $W_\infty$의
정의로부터 모순임을 알 수 있으므로, $w\in X$는 $X$의 극대원소이다. $\square$

**주**.  위 증명에서 $W_\infty$의 상계인 $w\in X$에 대하여 $w\in W_\infty$,
$w=\max W_\infty$가 성립함을 쉽게 알 수 있다. 만약 그렇지 않다고 가정하면,
$w\in \Delta_\infty$이게 되어, 증명에서 보인 것과 같은 모순이 발생하기 때문이다. ---

## 이 포스트에서는...

- 선택공리로부터 **Zorn 보조정리**를 증명했다.

[^1]: 각 $a\in W_\infty$에
대하여, $a\in W$인 $W\in \mathfrak{F}$가 존재할 것이다. 정렬집합의 구성정리에
의하여 모든 $\mathfrak{F}$의 원소는 $W_\infty$ 혹은 $W_\infty$의 절편과
일치하므로, $W_\infty \langle a \rangle = W \langle a \rangle$가 성립한다.
따라서 $\Delta(W_\infty, a) = \Delta(W, a)$,
$f(\Delta(W_\infty, a)) = f(\Delta(W, a)) = a$이 성립.

