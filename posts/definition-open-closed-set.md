## 개집합, 폐집합의 정의

**정의 1**(개집합, 폐집합).

1. [위상공간](/definition-topology/) $(S,\mathfrak{O})$에 대하여, $O\in\mathfrak{O}$인 $O$를 위상공간
   $(S,\mathfrak{O})$의 **개집합^open\ set^**이라고 한다.
2. 위상공간 $(S,\mathfrak{O})$에 대하여, $A^\complement=S\setminus A\in\mathfrak{O}$인
   $A$를 위상공간 $(S,\mathfrak{O})$의 **폐집합^closed\ set^**이라고 한다. ---

**명제 1**. 위상공간 $(S,\mathfrak{O})$의 폐집합 전부의 집합을 $\mathfrak{A}$라고
하면, $\mathfrak{A}$는 다음 성질을 만족한다.

1. $\emptyset, S\in\mathfrak{A}$.
2. $A_1,A_2\in\mathfrak{A}$라면, $A_1\cup A_2\in\mathfrak{A}$.
3. $\mathfrak{A}$의 원소로 이루어진 집합계 $(A_\lambda)_{\lambda\in\Lambda}$에
   대하여, $\bigcap_{\lambda\in\Lambda}A_\lambda\in\mathfrak{A}$. ---

**증명**. 각 [위상의 공리](/definition-topology/)에 De Morgan 법칙을 적용하면 된다. $\square$

반대로, 명제 1의 조건 1,2,3을 만족하는 $S$의 부분집합계 $\mathfrak{A}$ -- 이를
폐집합계라고 하자 -- 가 주어진다면, 같은 방법으로 De Morgan의 법칙을 적용하여,
$\mathfrak{A}$의 원소의 여집합으로 이루어진 단 하나의 위상 $\mathfrak{O}$를 얻을
수 있다. 따라서, $S$ 상의 한 "위상공간"을 개집합계(즉, 위상)와 폐집합계의 두
가지 방법으로 정하는 것이 가능하다.

**주**. "개"집합과 "폐"집합이라는 용어 탓에, 개집합과 폐집합은 서로의 반대되는
개념이라고 생각할 수 있으나, 실제로는 개집합인 동시에 폐집합인 집합이
존재한다[^1]. 명제 1의 조건 1로부터 알 수 있듯이, 임의의 위상공간
$(S,\mathfrak{O})$에서 $\emptyset,S$는 개집합인 동시에 폐집합인 자명한 예이다.
$\emptyset,S$ 이외에도 개집합인 동시에 폐집합인 집합이 존재할 수 있으며, 이는
특히 위상공간의 특징 중 하나인 "연결성^connectedness^"에 관여한다. ---

[^1]: 이를 **개폐집합^clopen\ set^**이라고 하기도 한다.

## 이 포스트에서는...

- **개집합**과 **폐집합**을 정의했다.
- 공집합이 아닌 집합 $S$ 상에서 특정 조건을 만족하는 "폐집합계"에 의하여,
  $S$ 상의 위상공간을 정하는 것이 가능함을 밝혔다.

## 참고문헌

- 松坂 和夫，『集合・位相入門』，岩波書店，1968．
- 内田 伏一，『集合と位相』，裳華房，1986．