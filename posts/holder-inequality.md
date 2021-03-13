**정리 1**(Hölder 부등식).  수열 $(a_n)_{n\in\SetN}$, $(b_n)_{n\in\SetN}$과,
${1}/{p}+{1}/{q} = 1$를 만족하는 파라미터 $p,q\in (1,\infty)$에 대하여,
우변의 급수가 수렴하는 한, 다음 부등식이 성립한다.

$$
\sum_{n=0}^{\infty} |a_nb_n| \leq \left( \sum_{n=0}^{\infty} |a_n|^p
\right)^{{1}/{p}}\left( \sum_{n=0}^{\infty} |b_n|^q \right)^{{1}/{q}}.
$$

또한, 등호는
$\exists (\lambda,\mu)\in\SetR_{\geq 0}^2\setminus \left\{ (0,0) \right\}, \forall n\in\SetN; \lambda|a_n|^p = \mu|b_n|^q$
일 때에 한하여 성립한다. ---

**증명**.
우변의 급수가 수렴하므로, $\|a_n\|_p \coloneqq \left(\sum_{n=0}^{\infty} |a_n|^p\right)^{{1}/{p}}$,
$\|b_n\|_q \coloneqq \left( \sum_{n=0}^{\infty} |b_n|^q \right)^{{1}/{q}}$로 두도록 하자.
$\|a_n\|_p=0$ 혹은 $\|b_n\|_q=0$ 인 경우, 부등식이 성립하는 것은 분명하므로, $\|a_n\|_p, \|b_n\|_q>0$인 경우만을 생각하도록 하자.
[Young 부등식](/young-inequality/)에 의하여
각 $i\in\SetN$에 대하여

$$
\frac{|a_i|}{\|a_n\|_p}\cdot \frac{|b_i|}{\|b_n\|_q}
\leq \frac{1}{p} \left( \frac{|a_i|}{\|a_n\|_p} \right)^p + \frac{1}{q} \left( \frac{|b_i|}{\|b_n\|_q} \right)^q
$$

가 성립한다. 따라서,

$$
\begin{aligned}
    \frac{ \sum_{i=0}^{\infty} |a_ib_i| }{\|a_n\|_p\cdot\|b_n\|_q} &= \sum_{i=0}^{\infty} \frac{|a_i|}{\|a_n\|_p}\cdot \frac{|b_i|}{\|b_n\|_q} \\
    &\leq \sum_{i=0}^{\infty} \frac{1}{p} \left( \frac{|a_i|}{\|a_n\|_p} \right)^p + \sum_{i=0}^{\infty} \frac{1}{q} \left( \frac{|b_i|}{\|b_n\|_q} \right)^q \\
    &= \frac{1}{p}\cdot\frac{1}{\|a_n\|^p_p} \sum_{i=0}^{\infty} |a_i|^p + \frac{1}{q}\cdot\frac{1}{\|b_n\|^q_q} \sum_{i=0}^{\infty} |b_i|^q \\
    &= \frac{1}{p} + \frac{1}{q} = 1.
\end{aligned}
$$

$\sum_{n=0}^{\infty} |a_nb_n| \leq \|a_n\|_p\cdot\|b_n\|_q= \left( \sum_{n=0}^{\infty} |a_n|^p \right)^{{1}/{p}}\left( \sum_{n=0}^{\infty} |b_n|^q \right)^{{1}/{q}}$ 이 성립하는 것을 알 수 있다.

$\lambda \coloneqq \|b_n\|_q^q \geq 0$, $\mu \coloneqq \|a_n\|_p^p\geq 0$으로 두어,
모든 $n\in\SetN$에 대하여 $\lambda|a_n|^p = \mu|b_n|^q$가 성립한다면, Young 부등식의
등호성립조건에 의하여 등호가 성립하는 것을 알 수 있다.
역으로, 어떤 $n_0\in\SetN$가 존재하여, $\lambda |a_{n_0}|^p \neq \mu |b_{n_0}|^q$가 성립한다고 하면, Young 부등식의 등호성립조건에 의하여

$$
\frac{|a_{n_0}|}{\|a_n\|_p}\cdot \frac{|b_{n_0}|}{\|b_n\|_q}
< \frac{1}{p} \left( \frac{|a_{n_0}|}{\|a_n\|_p} \right)^p + \frac{1}{q} \left( \frac{|b_{n_0}|}{\|b_n\|_q} \right)^q
$$

이므로, 등호가 성립하지 않음을 알 수 있다. $\square$

## 이 포스트에서는...

- **Hölder 부등식**이 성립하는 것을 보였다.

