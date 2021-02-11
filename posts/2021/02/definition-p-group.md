## $p$-군의 정의
## $p$-군의 성질

\begin{proposition}
    Every $p$-group is nilpotent group.
\end{proposition}

\begin{proof}
    Let's say $G$ is non-trivial $p$-group.
    By class equation, it is easy to prove the center of a non-trivial $p$-group
    is not trivial. We define a sequence of set $Z_i$ by $Z_0 = \left\{ 1 \right\}$ and
    $Z_{i+1} = \left\{ x\in G \mid xZ_i \in Z(G/Z_i) \right\} \supset Z_i$.
    This is possible because we can show that $Z_i$ is a normal subgroup of $G$ for every $i\in\SetN$ by induction.
    Then, we can directly show that $Z_{i+1}/Z_i = Z(G/Z_i)$.
    For $i\in\SetN$ which satisfies $Z_i \subsetneq G$, $G/Z_i$ is also $p$-group,
    thus $Z_{i+1}/Z_{i}$ is not trivial. Therefore, we can get a sequence
    $ \left\{ 1 \right\} = Z_0 \subsetneq Z_1 \subsetneq \cdots \subsetneq Z_n = G$.
\end{proof}

\begin{example}
    Let $G$ be a group and its order be $56$. Then, $G$ is solvable.
    $56 = 2^3\cdot 7$, and there exists two possibilities on the number of
    7-Sylow subgroup: 1 and 8. If there exists only one 7-Sylow subgroup $P_7$,
    i.e. $P_7 \vartriangleleft G$, $P_7$ and $G/P_7$ is 7-group and 2-group respectively,
    thus $G$ is solvable by Lemma~\ref{LEM: 1}.

    If there exist 8 7-Sylow subgroups of $G$, there are 48 elements of $G$
    whose order is 7. (Let us say $P_7$ and $P_7'$ are not identical and both
    7-Sylow subgroups.  If $x\in P_7 \cap P_7'$ and $x \neq 1$, $P_7 = \langle
    x \rangle = P_7'$.  By contradiction, $P_7 \cap P_7'$ is trivial.) Thus
    there exist at most 8 elements whose order is 1, 2, 4, or 8 on $G$.
    This implies there is only one 2-Sylow subgroup $P_2$ i.e. $P_2 \vartriangleleft G$,
    and thus $G$ is solvable as same as the case of $P_7 \vartriangleleft G$.
\end{example}

