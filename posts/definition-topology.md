## 위상의 공리

**정의 1**(위상의 공리). $S$를 공집합이 아닌 집합이라고 하자. $S$의 부분집합계,
즉 $2^S$의 부분집합 $\mathfrak{O}$가 다음 조건 1,2,3을 만족할 때,
$\mathfrak{O}$는 "$S$의 **위상구조^topological\ structure^**를 정한다", 혹은 "$S$ 상의 하나의
**위상^topology^**이다"라고 한다.

1. $\emptyset, S\in \mathfrak{O}$.
2. $O_1,O_2\in\mathfrak{O}$라면, $O_1\cap O_2\in\mathfrak{O}$.[^2]
3. $\mathfrak{O}$의 원소로 이루어진 집합계 $(O_\lambda)_{\lambda\in\Lambda}$에
   대하여, $\bigcup_{\lambda\in\Lambda}O_\lambda\in\mathfrak{O}$[^1]. ---

[^2]: 이는 $O_1,\ldots,O_n\in\mathfrak{O}$과 같이 유한개의 $\mathfrak{O}$의
원소가 주어진다면, $O_1\cap\cdots\cap O_n\in\mathfrak{O}$임을 귀납적으로
함의한다.

[^1]: 임의의 농도를 갖는 집합계의 인덱스 $\Lambda$에 대하여 성립한다는 점이,
조건 2의 전제와 다른 부분이라고 할 수 있다.

집합 $S$와, 그 위상 $\mathfrak O$를 함께 $(S,\mathfrak{O})$와 같이 표시하여,
이를 **위상공간^topological\ space^**이라고 한다. $S$ 상에서는 서로 다른
위상 $\mathfrak O_1$과 $\mathfrak O_2$가 존재할 수 있으며, 당연히
$(S,\mathfrak O_1)$과 $(S,\mathfrak O_2)$는 서로 다른 위상공간으로 취급한다.

**예 1**(밀착위상, 이산위상). 공집합이 아닌 집합 $S$ 상의 위상의 가장 간단한
예로는 2개의 원소로 이루어진 집합 $\mathfrak O_*\coloneqq\{\emptyset,S\}$을
생각할 수 있다. 이가 위상의 공리를 만족하고 있다는 것을 보이는 것은 간단하며,
이를 $S$ 상의 **밀착위상^indiscrete\ topology^**이라고 한다. 또한
$\mathfrak{O}^*\coloneqq 2^S$ 와 같이 $S$의 부분집합계를 주어도, 이는 자명하게
위상의 공리를 만족한다. 이를 $S$ 상의 **이산위상^discrete\ topology^**이라고
한다. $S$ 상의 임의의 위상 $\mathfrak{O}$에 대하여
$\mathfrak{O_*}\subset\mathfrak O\subset\mathfrak{O^*}$가 성립한다. ---

## 이 포스트에서는...

- 위상의 공리를 이용하여 **위상**, **위상공간**을 정의했다.
- **밀착위상**, **이산위상**을 정의했다.

## 참고문헌

- 松坂 和夫，『集合・位相入門』，岩波書店，1968．
- 内田 伏一，『集合と位相』，裳華房，1986．