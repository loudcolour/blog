## 상한위상, 하한위상의 정의

**정의 1**(상한위상, 하한위상). $\SetR$의 부분집합족
$\mathfrak B_u\coloneqq\left\{ (a,b]\mid a,b\in\SetR, a<b \right\}$를
[기저](/definition-basis/)로 하여 생성되는 $\SetR$ 상의 [위상](/definition-topology/) $\mathfrak O_u$를 $\SetR$의
**상한위상^upper\ limit\ topology^**라고 한다. 마찬가지로,
$\mathfrak B_l\coloneqq\left\{ [a,b)\mid a,b\in\SetR, a<b \right\}$를
기저로 하여 생성되는 $\SetR$ 상의 위상 $\mathfrak O_l$를 $\SetR$의
**하한위상^lower\ limit\ topology^**이라고 한다. ---

**명제 1**. 상한위상(혹은 하한위상)은 [Euclidean
거리](/definition-norm-space/)에 의한 통상적인 $\SetR$의 위상보다 강한
위상이다. ---

**증명**. 통상적인 $\SetR$의 위상은 개구간을 기저로 하여 생성되는 위상이므로,
개구간이 상한위상에서 개집합이라는 것을 보이면 된다. 실제로, 임의의 개구간
$(a,b)$는 $(a,b)=\bigcup_{\varepsilon>0}(a,b-\varepsilon]$와 같이 나타낼 수
있으므로, 이는 상한위상의 개집합이다. $\square$

**명제 2**. 상한위상보다 강한 동시에 하한위상보다 강한 $\SetR$ 상의 위상은
이산위상 이외에 존재하지 않는다. ---

**증명**. $\mathfrak O$가 상한위상과 하한위상보다 강한 위상이라고 하면,
임의의 $x\in\SetR$에 대하여, $\left\{ x \right\} = (x-1,x]\cap[x,x+1)$은
$\mathfrak O$의 개집합이다. 따라서 $\mathfrak O$는 이산위상. $\square$

## 상한위상, 하한위상의 연결성, 콤팩트성



