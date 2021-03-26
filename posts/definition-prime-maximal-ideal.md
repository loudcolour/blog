## 소 아이디얼, 극대 아이디얼

**정의 1**. $A$를 [비자명한 가환환](/definition-ring/)이라고 하자.

1. $\mathfrak p\subsetneq A$가 $A$의 [아이디얼](/definition-ideal/)이고,
   $a,b\notin\mathfrak p$이면 $ab\notin\mathfrak p$일 때, $\mathfrak p$는 $A$의
   **소 아이디얼^prime\ ideal^**이라고 한다.
2. $\mathfrak m\subsetneq A$가 $A$의 아이디얼이고,
   $\mathfrak m \subsetneq I \subsetneq A$인 $A$의 아이디얼 $I$가 존재하지 않는다면,
   $\mathfrak m$은 $A$의 **극대 아이디얼^maximal\ ideal^**이라고 한다. ---

**예 1**. 가환환 $A$가 정역이라면, $A$상에서 $(0)$는 소 아이디얼이다. 또한
$A$가 체라면, $(0)$은 극대 아이디얼이다. ---

**명제 1**. 비자명한 가환환 $A$와 그 아이디얼 $\mathfrak p$에 대하여, 다음은
모두 동치이다.

1. $\mathfrak p$는 소 아이디얼.
2. $A/\mathfrak p$는 [정역](/definition-integral-domain-and-field/). ---

**증명**.  $\pi\colon A\to A/\mathfrak p$를 자연스러운 준동형이라고 하자. 이
때, $a\notin\mathfrak p$와 $\pi(a)\neq\mathfrak p$는 동치이므로,
$a,b\notin\mathfrak p\Rarr ab\notin\mathfrak p$는
$\pi(a),\pi(b)\neq\mathfrak p\Rarr \pi(ab)\neq\mathfrak p$와 동치. 특히 $\pi$는
전사이므로, 이는 $A/\mathfrak p$가 정역인 것과 동치이다. $\square$

**명제 2**. 비자명한 가환환 $A$와 그 아이디얼 $\mathfrak m$에 대하여, 다음은
모두 동치이다.

1. $\mathfrak m$은 극대 아이디얼.
2. $A/\mathfrak m$은 [체](/definition-integral-domain-and-field/). ---

**증명**. ["아이디얼을 포함하는 아이디얼"](/ideal-containing-ideal/)의 정리
1과, ["아이디얼"](/definition-ideal/)의 명제 1에 의하여 두 조건이 동치인 것을
알 수 있다. $\square$

체는 정역이므로, 다음 따름정리를 얻는다.

**따름정리 3**. 극대 아이디얼은 소 아이디얼이다. ---

**명제 4**. $\phi\colon A\to B$를 [환의 준동형](/definition-ring-homomorphism/)
이라고 하고, $\mathfrak q\subsetneq B$를 $B$의 소 아이디얼이라고 하자.
$\mathfrak p\coloneqq \phi^{-1}(\mathfrak q)$이라고 하면, $\mathfrak p$는 $A$의 소 아이디얼이다. ---

**증명**.
$\pi\colon B\to B/\mathfrak q$를 자연스러운 준동형이라고 하면,
$\pi\circ\phi\colon A\to B/\mathfrak q$에 대하여,
$\text{Ker}(\pi\circ\phi)=\phi^{-1}(\text{Ker}(\pi))=\phi^{-1}(\mathfrak q)=\mathfrak p$이다.
[환의 준동형정리](/ring-homomorphism-theorem/)에 의하여 $A/\mathfrak p\cong\text{Im}(\pi\circ\phi)\subset B/\mathfrak q$.
$\mathfrak q$가 소 아이디얼이므로, 명제 1에 의하여 $B/\mathfrak q$는 정역이다. 그 부분군과
동형인 $A/\mathfrak p$ 역시 정역이므로 $\mathfrak p$는 $A$의 소 아이디얼. $\square$

**명제 5**. $\mathfrak p\subsetneq A$를 가환환 $A$의 소 아이디얼이라고 하자.
$A[x]=A[x_1,\ldots,x_n]$을 $A$계수 $n$변수 다항식환이라고 할 때,
$\mathfrak p$의 $A[x]$ 상의 확장
$\mathfrak pA[x]$는 $A[x]$의 소 아이디얼이다. ---

**증명**. $A[x]/\mathfrak pA[x]\cong(A/\mathfrak p)[x]$가 성립하고, 명제 1에
의하여 $A/\mathfrak p$가 정역이므로, 그 다항식환 $(A/\mathfrak p)[x]$도 정역이다.
따라서 $pA[x]$는 소 아이디얼. $\square$

**예 2**. $A$를 정역, $A[x]=A[x_1,\ldots,x_n]$을 $A$계수의 $n$변수 다항식환이라고 하자.
$a_1,\ldots,a_n\in A$라고 할 때, $A[x]/(x_1-a_1,\ldots,x_n-a_n)\cong A$와
같이 동형이 성립하고, 이는 정역이므로, $(x_1-a_1,\ldots,x_n-a_n)$는 $A[x]$의
소 아이디얼이다. 특히나, $A$가 체라면 $(x_1-a_1,\ldots,x_n-a_n)$는 $A[x]$의
극대 아이디얼이다. ---

## 연습문제

연습문제를 해결하기에 앞서, 보조정리를 준비하자.

**보조정리 6**. $\mathfrak p, I_1,\ldots,I_n\subset A$를 환 $A$의 아이디얼, 특히
$\mathfrak{p}$는 소 아이디얼이라고 하자. 이 때, $I_1\cap\cdots\cap I_n\subset\mathfrak{p}$
라고 하면, $I_1,\ldots,I_n$ 중 적어도 하나는 $\mathfrak p$에 포함된다. ---

**증명**. $I_1,\ldots,I_n \not\subset\mathfrak{p}$라고 가정하면,
각 $i=1,\ldots,n$에 대하여 $x_i\in I_i\setminus\mathfrak{p}$를 취할 수 있지만,
$x_1\cdots x_n\notin\mathfrak{p}$인 동시에 $x_1\cdots x_n\in I_1\cap\cdots\cap I_n$이므로
모순이다. $\square$

**보조정리 7**. $I, \mathfrak p$가 가환환 $A$의 아이디얼, $I\subset\mathfrak p\subsetneq A$일 때,
다음은 모두 동치이다.

1. $\mathfrak p$는 $A$의 소 아이디얼.
2. $\mathfrak p/I$는 $A/I$의 소 아이디얼. ---

**증명**. 환의 준동형정리로부터 $A/\mathfrak p\cong (A/I)/(\mathfrak{p}/I)$가
성립하므로 두 조건이 동치임을 알 수 있다. $\square$
