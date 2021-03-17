**정리 1**. $A$를 [비자명한 가환환](/definition-ring/), $I\subsetneq A$를 $A$의
[아이디얼](/definition-ideal/)이라고 하자.  $\pi\colon A\to A/I$를 자연스러운
준동형, $X$를 $A/I$의 아이디얼 전체의 집합, $Y$를 $I$를 포함하는
$A$의 아이디얼 전체의 집합이라고 하면, 다음 두 사상 $\phi$와 $\psi$가 존재하며,

- $\phi\colon X\ni J\mapsto \pi^{-1}(J)\in Y$
- $\psi\colon Y\ni K\mapsto \pi(K)\in X$

$\phi$와 $\psi$는 서로의 역사상이다. 따라서 $X$와 $Y$간에는 일대일 대응이 존재한다. ---

**증명**. $A$를 abelian 군, $I$를 그 정규부분군으로 보면,
["정규부분군을 포함하는 부분군"](/subgroup-containing-normal-subgroup/)에서
보였듯이, $J\in X$에 대하여 $\pi^{-1}(J)$는 $A$의 $I$를 포함하는 부분군이라는
것을 알 수 있다.  또한, $K\in Y$에 대하여 $\pi(K)$ 역시 잉여군 $A/I$의
부분군이라는 것도 알 수 있으므로, $\pi^{-1}(J)$와 $\pi(K)$가 각각 $A$, $A/I$의
아이디얼이라는 것만 보이면 $\phi$, $\psi$에 의하여 $X$와 $Y$ 사이에 일대일
대응이 존재한다는 것을 확인할 수 있다.

- $a\in A$, $x\in\pi^{-1}(J)$라고 하면, $\pi(ax)=\pi(a)\pi(x)\in J$이므로
  $ax\in\pi^{-1}(J)$. 따라서 $\pi^{-1}(J)$은 아이디얼.
- $\overline a\in A/I$, $\overline x\in\pi(K)$라고 하면, $\pi$는 전사이므로
  $a\in A$, $x\in K$가 존재하여 $\pi(a)=\overline a$, $\pi(x)=\overline x$이다.
  $ax\in K$이므로 $\overline a\overline x=\pi(ax)\in\pi(K)$.
  따라서 $\pi(K)$는 아이디얼. $\square$

## 이 포스트에서는...

- 비자명한 가환환 $A$와 그 아이디얼 $I\subsetneq A$에 대하여,
  $A/I$의 아이디얼 전체의 집합 $X$와 $A$의 $I$를 포함하는 아이디얼 전체의 집합
  $Y$ 간에 일대일 대응이 존재함을 보였다.
    - 구체적으로는, $\phi\colon X\ni J\mapsto \pi^{-1}(J)\in Y$,
      $\psi\colon Y\ni K\mapsto\pi(K)\in X$ 와 같은 사상이 존재하여,
      두 사상이 서로의 역사상이므로, 전단사라는 것을 보였다.

