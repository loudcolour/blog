## 소 아이디얼, 극대 아이디얼

**정의 1**. $A$를 [비자명한 가환환](/definition-ring/)이라고 하자.

1. $\mathfrak p\subsetneq A$가 $A$의 [아이디얼](/definition-ideal/)이고,
   $a,b\notin\mathfrak p$이면 $ab\notin\mathfrak p$일 때, $\mathfrak p$는 $A$의
   **소 아이디얼^prime\ ideal^**이라고 한다.
2. $\mathfrak m\subsetneq A$가 $A$의 아이디얼이고,
   $\mathfrak m \subsetneq I \subsetneq A$인 $A$의 아이디얼 $I$가 존재하지 않는다면,
   $\mathfrak m$은 $A$의 **극대 아이디얼^maximal\ ideal^**이라고 한다. ---

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


