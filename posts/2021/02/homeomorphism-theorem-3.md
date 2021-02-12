\begin{theorem}[제3동형정리]
군 $G$에 대하여, $H\vartriangleleft G$, $N\vartriangleleft G$,
$H\subset N$이라면, $\left( G/N \right)/ \left( H/N \right) \cong G/H$이다.
\end{theorem}

\begin{proof}
사상 $\phi: G/N \ni gN \mapsto gH \in G/H$ 가 well-defined인 사상임을 보이도록 하자.
모든 $G/N$의 원소는 $gN$, $g\in G$의 형태를 하고 있으므로, 다른 $g'\in G$에 대하여
$gN = g'N$일 때에도 $\phi(gN) = \phi(g'N)$이 성립하는지를 확인하면 된다.
만약 $gN=g'N$이라면, $g^{-1}g'\in N\subset H$임을 알 수 있으므로,
$\phi(gN) = gH = g'H = \phi(g'N)$이 성립, $\phi$는 well-defined이다.

다음으로, $\phi$가 준동형이라는 것을 보이자.
$g_1, g_2\in G$,
$g_1N, g_2N\in G/N$에 대하여,
$\phi((g_1N)(g_2N)) = \phi(g_1g_2N) = g_1g_2H = (g_1H)(g_2H) = \phi(g_1N)\phi(g_2N)$
이므로 $\phi$는 준동형이다.

이 때, 임의의 $X \in G/H$에 대하여 $\exists g\in G \left[ X = gH \right]$이므로,
$gN\in G/N$이 존재하여
$\phi(gN) = gH = X$이다. 따라서 $\text{Im}(\phi) = G/H$.

또한, $h\in H$, $hN\in H/N$에 대하여 $\phi(hN) = hH = H$이므로, $hN\in \text{Ker}(\phi)$
이고 $H/N \subset \text{Ker}(\phi)$.
$g\in G$, $gN\in \text{Ker}(\phi)$라고 하면 $gH = \phi(gN) = H$이므로
$g\in H$이고 $gN\in H/N$, 따라서 $H/N \supset \text{Ker}(\phi)$, $\text{Ker}(\phi) = H/N$이다.

준동형정리에 따르면,
$(G/N)/(H/N) = (G/N)/ \text{Ker}(\phi) \cong \text{Im}(\phi) = G/H$이다.
\end{proof}

\begin{example}
제3동형정리에 의하면, $(\SetZ/12\SetZ)/(3\SetZ/12\SetZ)\cong \SetZ/3\SetZ$ 임을 쉽게 확인할 수 있다.
\end{example}

\subsection{준동형의 분해}

\begin{proposition}
$\phi: G\to H$를 군의 준동형, $N\vartriangleleft G$이고
$\pi: G\to G/N$을 자연스러운 준동형이라고 할 때, 다음 두 조건은 동치이다.

\begin{enumerate}
    \item $N\subset \text{Ker}(\phi)$
    \item $\phi = \psi\circ\pi$를 만족하는 준동형 $\psi: G/N\to H$가 존재한다.
\end{enumerate}
\end{proposition}

\begin{proof}
1에서 2를 유도하자.
제3동형정리에 의하여
새로운 준동형사상 $f: G/N\to G/\text{Ker}(\phi)$가 존재하는 것을 알 수 있다.
또한 준동형정리에 의하여 자연스러운 준동형 $\pi': G\to G/\text{Ker}(\phi)$이
주어졌을 때, $\phi = \psi'\circ\pi'$를 만족하는 준동형
$\psi': G/\text{Ker}(\phi)\to H$이 존재한다.
여기서 $\pi' = f\circ\pi$가 성립하는 것은 분명하므로,
$\phi = \psi'\circ\pi' = \psi'\circ f\circ\pi$ 가 성립한다.
따라서 $\psi = \psi'\circ f$로 두면, $\psi$는 준동형이고, 2의 조건을 만족한다.

다음으로, 2에서 1을 유도하자.
$\phi = \psi\circ\pi$를 만족하는 준동형 $\psi$가 존재한다고 가정하면,
$N = \text{Ker}(\pi) \subset \text{Ker}(\phi)$.
\end{proof}

