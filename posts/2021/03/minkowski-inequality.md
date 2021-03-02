**정리 1**(Minkowski 부등식). 수열 $(a_n)_{n\in\SetN}$, $(b_n)_{n\in\SetN}$과,
$p\in [1,\infty)$에 대하여, $\sum_{i=0}^{\infty} |a_i|^p, \sum_{i=0}^{\infty} |b_i|^p < \infty$
라고 하면, 다음 부등식이 성립한다.

$$
\left( \sum_{i=0}^{\infty} |a_i + b_i|^p \right)^{1/p}
\leq \left( \sum_{i=0}^{\infty} |a_i|^p \right)^{1/p}
+ \left( \sum_{i=0}^{\infty} |b_i|^p \right)^{1/p}.
$$

또한, 등호는 $\exists(\lambda,\mu)\in \SetR^2_{\geq0}\setminus\left\{ (0,0) \right\},\forall n\in\SetN; \lambda a_n = \mu b_n$일 때에
한하여 성립한다. ---

**증명**. $\|a_n\|_p \coloneqq (\sum_{n=0}^{\infty} |a_n|^p)^{1/p}$, $\|b_n\|_p \coloneqq (\sum_{n=0}^{\infty} |b_n|^p)^{1/p}$
라고 하자. $\| a_n + b_n \|_p \leq \|a_n\|_p + \|b_n\|_p$가 성립하는 것을 보이면 된다.

우선, $p=1$이라면, $\|a_n\|_p = \sum_{i=0}^{\infty} |a_i|$이므로,

$$
\|a_n + b_n\|_p = \sum_{i=0}^{\infty} |a_i + b_i| \leq \sum_{i=0}^{\infty} |a_i| + \sum_{i=0}^{\infty} |b_i| = \|a_n\|_p + \|b_n\|_p
$$

가 성립하는 것을 쉽게 확인할 수 있다.

다음으로, $p>1$인 경우를 생각하자.
우선, $\|a_n + b_n\|_p^p = \sum_{i=0}^{\infty} |a_i+b_i|^p < 0$인 것을 보이자.
$f(x) = x^p$는, $x\in\SetR_{> 0}$에서 볼록한 함수인 것을 바로 확인할 수 있으므로,
각 $i\in\SetN$에 대하여,

$$
\left|\frac{a_i + b_i}{2}\right|^p \leq \left|\frac{|a_i|+|b_i|}{2}\right|^p
\leq \frac{|a_i|^p}{2} + \frac{|b_i|^p}{2}.
$$

따라서, $|a_i+b_i|^p\leq2^{p-1}(|a_i|^p+|b_i|^p)$,
$\|a_n + b_n\|_p^p\leq 2^{p-1} (\|a_n\|_p^p + \|b_n\|_p^p) < \infty$이다.

$\|a_n + b_n\|_p = 0$인 경우, 부등식이 성립하는 것은 자명하므로, $\|a_n + b_n\|_p>0$인 경우만을 생각하자.
$1/p + 1/q = 1$이 되도록
$q\in [1,\infty)$를 정하면, [Hölder 부등식](/2021/03/holder-inequality/)에 의하여

$$
\begin{aligned}
    \| a_n + b_n\|_p^p &= \sum_{i=0}^{\infty} |a_i + b_i|^p = \sum_{i=0}^{\infty} |a_i+b_i|\cdot|a_i+b_i|^{p-1} \\
                              &\leq\sum_{i=0}^{\infty} |a_i|\cdot|a_i+b_i|^{p-1} + \sum_{i=0}^{\infty}|b_i|\cdot|a_i+b_i|^{p-1} \\
                              &\leq\left\{ \left(\sum_{i=0}^{\infty}|a_i|^p \right)^{1/p}
                              +\left(\sum_{i=0}^{\infty}|b_i|^p\right)^{1/p}\right\}\left(\sum_{i=0}^{\infty}|a_i+b_i|^{q(p-1)}\right)^{1/q}\\
                              &=\left(\|a_n\|_p + \|b_n\|_p\right)\left(\sum_{i=0}^{\infty}|a_i+b_i|^{p}\right)^{1-1/p}\\
                              &=\left(\|a_n\|_p + \|b_n\|_p\right)\frac{\|a_n+b_n\|_p^p}{\|a_n+b_n\|_p}
\end{aligned}
$$

가 성립하는 것을 알 수 있으므로, $\|a_n+b_n\|_p \leq \|a_n\|_p+\|b_n\|_p$를 얻는다.

$\exists(\lambda,\mu)\in \SetR^2_{\geq0}\setminus\left\{ (0,0) \right\},\forall n\in\SetN; \lambda a_n = \mu b_n$
이 성립한다면, 등호가 성립하는 것은 쉽게 확인할 수 있다.
역으로, 등호가 성립한다면, 위의 첫번째 부등식($|a_i+b_i|\leq |a_i| + |b_i|$를 이용하는 부분)에서 등호가 성립해야 하므로,
각 $i\in\SetN$에 대하여 $a_i$와 $b_i$의 적어도 한 쪽이 $0$이거나, $a_i$와 $b_i$의 부호가 같아야 한다.
또한, 두번째 부등식에서도 등호가 성립하여야 하므로, Hölder 부등식의 등호성립조건에 의하여,
$\exists(\lambda',\mu')\in \SetR^2_{\geq0}\setminus\left\{ (0,0) \right\},\forall n\in\SetN; \lambda' |a_n|^p = \mu' |a_n+b_n|^p$.
이를 종합하면, $\lambda = \lambda'-\mu'$, $\mu = \mu'$로 두어, 위에서 제시한 조건이
등호가 성립할 필요조건이라는 것까지 확인할 수 있다. $\square$

## 이 포스트에서는...

- **Minkowski 부등식**이 성립하는 것을 보였다.

