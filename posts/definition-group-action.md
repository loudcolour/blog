## 군의 작용의 정의

**정의 1**(군의 작용). $G$를 군, $X$를 집합이라고 할 때, 사상 $\phi: G\times X \to X$가
다음 조건을 만족한다면, $\phi$를 $G$의 왼쪽 **작용^action^**이라고 한다.

1. 임의의 $x\in X$에 대하여, $\phi(1_G, x) = x$.
2. 임의의 $x\in X$, $g,h\in G$에 대하여, $\phi(g, \phi(h, x)) = \phi(gh, x)$.

2의 조건에서 $\phi(g, \phi(h, x)) = \phi(gh, x)$ 대신
$\phi(g, \phi(h, x)) = \phi(hg, x)$를 만족한다면, $\phi$를 $G$의 오른쪽 작용이라고
한다. 또한, $\phi(g,x)$를 왼쪽 작용의 경우 $g\cdot x$, 오른쪽 작용의 경우 $x\cdot g$
와 같이 쓰기도 한다. ---

이후부터는 별도의 언급이 없는 한, 작용은 왼쪽 작용을 의미하는 것으로 한다.

**예 1**. 군 $G$에 대하여, $X=G$라 하고, $g\in G$, $x\in X$에 대하여
$g\cdot x= gx$라고 정의하면, 이는 작용을 이룬다. 실제로, $1_G\cdot x = 1_Gx = x$이고,
$g,h\in G$에 대하여, $g\cdot(h\cdot x) = g\cdot(hx) = ghx = (gh)\cdot x$가
성립한다. ---

**예 2**(공역작용). 군 $G$에 대하여 $X=G$라 하고, $g\in G$, $x\in X$에 대하여
$g\cdot x = gxg^{-1}$이라고 정의하면, 이는 작용을 이룬다. 실제로,
$1_G\cdot x = 1_Gx1_G^{-1} = x$이고, $g,h\in G$에 대하여
$g\cdot (h\cdot x)= g\cdot(hxh^{-1}) = ghxh^{-1}g^{-1} = ghx(gh)^{-1} = (gh)\cdot x$
가 성립한다. ---

**예 3**(선형작용). $G = \text{GL}_n(\SetR)$, $X=\SetR^2$이라고 할 때,
$A\in G$, $\vec x\in X$ 에 대하여 $A\cdot \vec x = A\vec x$로 정의하면, 이는 작용을
이룬다. ---

### 충실한 작용

**명제 1**. 작용 $\phi\colon G\times X\to X$가 주어졌을 때, $g\in G$에 대하여,
사상 $\psi_g: X\ni x\mapsto \phi(g,x) \in X$은 전단사 사상이다. ---

**증명**. $\psi_{g^{-1}}: X\ni x\mapsto \phi(g^{-1}, x) \in X$로 사상
$\psi_{g^{-1}}$을 정의하면, $\psi_{g^{-1}}\circ\psi_g = \text{id}_X$, 동시에
$\psi_g\circ \psi_{g^{-1}} = \text{id}_X$가 성립하는 것을 정의 1의 조건 2로부터
확인할 수 있다.  따라서 $\psi_{g^{-1}}$은 $\psi_g$의 역사상, $\psi_g$는 전단사
사상임을 알 수 있다. $\square$

위 명제에서 사용한 기호를 재활용하여, $\Phi: G\ni g\mapsto \psi_g\in\text{Bij}(X)$
로 사상 $\Phi$를 정의하면, $\Phi$는 [준동형](/definition-group-homomorphism/)이라는 것을 쉽게 확인할 수 있다. (연습문제)
역으로, 임의의 $G\to \text{Bij}(X)$인 준동형이 주어졌을 때,
이에 대응하는 $G$의 $X$에 대한 작용이 존재한다는 사실 역시 쉽게 확인할 수 있다.
따라서 $G$의 $X$에 대한 작용과, $G\to\text{Bij}(X)$인 준동형 사이에는 일대일
대응의 관계가 존재함을 알 수 있다.  이는, 군의 작용을 $G\to\text{Bij}(X)$인
준동형을 이용하여 정의하는 것이 가능함을 의미하는데, 단사인 준동형
$\Phi: G\to\text{Bij}(X)$에 의하여 정의되는 $G$의 $X$에 대한 작용을 **충실한 작용^faithful\ action^**이라고 한다.

## Cayley 정리

군 $G$가 유한집합인 $X = \left\{ x_1,\ldots, x_n\right\}$에 작용한다고 하면,
$i=1,\ldots, n$에 대하여 $x_{\rho(g)(i)} = g\cdot x_i$ 를 만족하는
$\rho(g)\in\mathfrak S_n$가 유도된다는 것을 명제 1로부터 알 수 있다. 이로부터 얻어지는
$\rho: G\to \mathfrak S_n$을 작용의 치환표현이라고 한다.

**문제 1**. 치환표현 $\rho: G\to \mathfrak S_n$이 준동형임을 보여라. ---

**정리 2**(Cayley). 위수 $n$인 유한군 $G$에 대해, 단사 준동형 $\rho: G \to\mathfrak S_n$
이 존재한다. ---

**증명**. 예 1의 작용을 예 4에 적용하면, (준동형인) 치환표현 $\rho: G\to\mathfrak S_n$을
얻는다.  여기서 $\rho(g) = \text{id}$이라고 하면, 임의의 $x\in G$에 대하여
$g\cdot x = x$, 따라서 $g = g\cdot 1_G = 1_G$, $\text{Ker}(\rho) =\left\{ 1_G \right\}$
이므로 $\rho$는 단사. $\square$

## 이 포스트에서는...

- 군 $G$와 집합 $X$가 주어졌을 때, 군의 (왼쪽, 오른쪽) **작용** $\phi: G\times X \to X$을 정의했다.
- 작용을 $\Phi: G\to \text{Bij}(X)$의 형태를 이용하여 정의할 때, $\Phi$가 단사인 작용을 **충실한 작용**으로 정의했다.
- 작용의 치환표현을 이용하여, 위수 $n$인 유한군 $G$에 대해, $G\to \mathfrak S_n$
  인 단사 준동형이 존재한다는 **Cayley 정리**를 증명했다.

## 참고문헌

- 雪江 明彦，『代数学 1 群論入門』，日本評論社，2010．
