## 근방, 근방계의 정의

**정의 1**(근방, 근방계). $(S,\mathfrak{O})$를 [위상공간](/definition-topology/)이라고
하자.

1. $x\in S$, $V\subset S$일 때, $V$가 $x$의 **근방^neighborhood^**이란,
   $x$가 $V$의 [내점](/definition-interior-closure/), 즉, 
   $x\in V^\circ$인 것을 의미한다.
2. $V\subset S$가 $(S,\mathfrak{O})$의 개집합인 동시에 $x\in S$의 근방이라면, $V$는
   $x$의 **개근방^open\ neighborhood^**이라고 한다.
3. 위상공간 $(S,\mathfrak{O})$상에서의, $x\in S$의 근방 전체의 집합을
   $x$의 **근방계**라고 하며, 이를 $\mathbb{V}(x)$와 같이 나타낸다. ---

**명제 1**. $(S,\mathfrak{O})$를 위상공간이라고 할 때, 다음 두 조건은 동치이다.

1. $V\subset S$는 $x\in S$의 근방이다.
2. $O\in\mathfrak{O}$가 존재하여, $x\in O$인 동시에 $O\subset V$이다. ---

**명제 2**. $(S,\mathfrak{O})$를 위상공간, $S\supset O\neq\emptyset$이라고 할
때, 다음 두 조건은 동치이다.

1. $O$는 $(S,\mathfrak{O})$의 개집합이다.
2. 임의의 $x\in O$에 대하여, $O$는 $x$의 근방이다. ---

**증명**. 1이면 2는 자명, 2를 가정하면, $x\in O$라고 할 때, $x\in O^\circ$.
따라서 $O\subset O^\circ$, $O=O^\circ$이므로, $O$는 개집합.
$\square$

## 근방계와 위상

**명제 3**. $(S,\mathfrak{O})$를 위상공간, $\mathbb{V}(x)$를 $x\in S$의
근방계라고 할 때, 다음 조건 1,2,3,4가 성립한다.

1. 임의의 $V\in\mathbb{V}(x)$에 대하여, $x\in V$.
2. $V\in\mathbb{V}(x)$인 동시에 $V\subset V'$라면, $V'\in\mathbb{V}(x)$.
3. $V_1,V_2\in\mathbb{V}(x)$라면, $V_1\cap V_2\in\mathbb{V}(x)$.
4. 임의의 $V\in\mathbb{V}(x)$에 대하여, $W\in\mathbb{V}(x)$가 존재하여,
   임의의 $y\in W$에 대하여 $V\in\mathbb{V}(y)$. ---

**증명**.

1. $x\in V^\circ\subset V$로부터 분명.
2. $V\subset V'$이면 $V^\circ\subset (V')^\circ$, 따라서 $x\in V^\circ\subset (V')^\circ$로부터 분명.
3. $x\in V_1^\circ\cap V_2^\circ=(V_1\cap V_2)^\circ$로부터 분명.
4. $W\coloneqq V^\circ$로 두면, $W$는 개집합이므로 명제 2에 의하여 $W\in\mathbb{V}(x)$.
   그리고, $y\in W$이면, $W=V^\circ$이므로, $y\in V^{\circ}$. $\square$

**정리 4**. 공집합이 아닌 집합 $S$의 각 점 $x$마다, **공집합이 아닌** $S$의 부분집합계
$\mathbb{V}(x)$가 주어지고, 이가 명제 3의 조건 1,2,3,4를 만족한다면,
$\mathbb{V}(x)$가 위상공간 $(S,\mathfrak{O})$의 각 점 $x$에 대한 근방계가 되게끔,
S상의 위상 $\mathfrak{O}$를 도입할 수 있으며, 이러한 위상 $\mathfrak{O}$는 유일하다. ---

**증명**. 만약 그러한 위상 $\mathfrak{O}$가 존재한다면, 명제 2에서 보였듯이,
$\mathfrak{O}\coloneqq\{O\in 2^S\mid x\in O\Rarr O\in\mathbb{V}(x)\}$이어야 하므로,
$\mathfrak{O}$가 존재한다면 유일하다는 것을 알 수 있다.

$\mathfrak{O}$가 위상의 공리를 만족하는 것을 확인하자.

1. $\emptyset\in\mathfrak{O}$는 분명. 
   임의의 $x\in S$에 대하여, $\mathbb{V}(x)$는 공집합이 아니므로, $V\in\mathbb{V}(x)$가
   존재한다. $V\subset S$이므로, 명제 3의 조건 2에 의하여 $S\in\mathbb{V}(x)$, $S\in\mathfrak{O}$.
2. $O_1,O_2\in\mathfrak{O}$라고 하자. $O_1\cap O_2\neq\emptyset$인
   경우만을 가정할 때, $x\in O_1\cap O_2$라고 하면, $x\in O_1$이고, $O_1\in\mathfrak{O}$이므로,
   $O_1\in\mathbb{V}(x)$, 마찬가지로, $O_2\in\mathbb{V}(x)$. 따라서, 명제 3의 조건 3에 의하여,
   $O_1\cap O_2\in\mathbb{V}(x)$, $O_1\cap O_2\in\mathfrak{O}$.
3. $(O_\lambda)_{\lambda\in\Lambda}$를 $\mathfrak{O}$의 원소로 이루어진 집합족이라고 하자.
   임의의 $\lambda\in\Lambda$에 대해서 $O_\lambda\neq\emptyset$이라고 해도 일반성을 잃지
   않으므로, 임의의 $\lambda\in\Lambda$에 대해서 $O_\lambda\neq\emptyset$인 것으로 하자.
   $x\in\bigcup_{\lambda\in\Lambda}O_\lambda$라고 하면, $x\in O_{\lambda_0}$인 $\lambda_0\in\Lambda$가
   존재하고, $O_{\lambda_0}\in\mathfrak{O}$이므로, $O_{\lambda_0}\in\mathbb{V}(x)$.
   동시에 $\bigcup_{\lambda\in\Lambda}O_\lambda\supset O_{\lambda_0}$이므로,
   $\bigcup_{\lambda\in\Lambda}O_\lambda\in\mathbb{V}(x)$,
   $\bigcup_{\lambda\in\Lambda}O_\lambda\in\mathfrak{O}$.

마지막으로, 이렇게 위상이라는 것을 확인한 $\mathfrak{O}$에 의한, 위상공간
$(S,\mathfrak{O})$에서의 임의의 점 $x\in S$에 대한 근방계가 $\mathbb{V}(x)$와
일치하는 것을 보이자. 이는 $(S,\mathfrak{O})$ 상에서 $V$의 내부를 $V^\circ$와
같이 나타낼 때, $x\in V^\circ \Lrarr V\in\mathbb{V}(x)$를 보이는 문제로 귀착할
수 있다. 여기서, $x\in V^\circ$라면, $V^\circ\in\mathfrak{O}$이므로
$V^\circ\in\mathbb{V}(x)$. $V^\circ\subset V$이므로, 명제 3의 조건 2에 의하여
$V\in\mathbb{V}(x)$, 따라서 $x\in V^\circ\Rarr V\in\mathbb{V}(x)$가 성립하는 것을 보였다.

역은 다음과 같이 보일 수 있다. $x\in S$, $V\in\mathbb{V}(x)$라고 할 때,
$U\coloneqq\{y\in S\mid V\in\mathbb{V}(y)\}$라고 하자.
$V\in\mathbb{V}(x)$이므로, $x\in U$. 또한, $y\in U$라고 하면,
$V\in\mathbb{V}(y)$이므로 $y\in V$, $U\subset V$이다. 여기서
$U\in\mathfrak{O}$인 것을 보이기만 하면, 명제 1에 의하여 $x\in V^\circ$인 것이
보여진다. $z\in U$를 $U$의 임의의 원소라고 하면, $V\in\mathbb{V}(z)$이므로, 명제 3의 조건
4에 의하여 $W\in\mathbb{V}(z)$가 존재하여, 임의의 $y'\in W$에 대하여
$V\in\mathbb{V}(y')$이다. 따라서, $y'\in U$,
$W\subset U$이다. 동시에 $W\in\mathbb{V}(z)$이므로, 명제 3의 조건 2에 의하여
$U\in\mathbb{V}(z)$이다. 이상으로, $U\in\mathfrak{O}$. $\square$

## 이 포스트에서는...

- 위상공간에서의 **근방**, **개근방**, **근방계**를 정의했다.
- 공집합이 아닌 집합 $S$가 주어졌을 때, 각 $x\in S$에 대하여 특정한 조건을
  만족하는 $S$의 부분집합족 -- 근방계 -- 을 부여하는 것에 의하여, $S$ 상의
  위상공간을 정할 수 있음을 보였다.

## 참고문헌

- 松坂 和夫，『集合・位相入門』，岩波書店，1968．
- 内田 伏一，『集合と位相』，裳華房，1986．
