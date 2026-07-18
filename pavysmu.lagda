\documentclass{article}

\usepackage{ar}
\usepackage[bw]{agda}
\usepackage{ifsym}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{parskip}
\usepackage{mathabx}
\usepackage{unicode-math}
\usepackage{newunicodechar}

\newunicodechar{λ}{\ensuremath{\mathnormal\lambda}}
\newunicodechar{∷}{\ensuremath{\mathnormal\Colon}}
\newunicodechar{𝕍}{\ensuremath{\mathnormal{\mathbb V}}}
\newunicodechar{∋}{\ensuremath{\mathnormal\ni}}
\newunicodechar{∃}{\ensuremath{\mathnormal\exists}}
\newunicodechar{⟨}{\ensuremath{\mathnormal\langle}}
\newunicodechar{⟩}{\ensuremath{\mathnormal\rangle}}
\newunicodechar{≡}{\ensuremath{\mathnormal\equiv}}
\newunicodechar{∎}{\ensuremath{\mathnormal\blacksquare}}
\newunicodechar{𝔽}{\ensuremath{\mathnormal{\mathbb F}}}
\newunicodechar{𝕄}{\ensuremath{\mathnormal{\mathbb M}}}
\newunicodechar{ℕ}{\ensuremath{\mathnormal{\mathbb N}}}
\newunicodechar{𝕊}{\ensuremath{\mathnormal{\mathbb S}}}
\newunicodechar{𝕃}{\ensuremath{\mathnormal{\mathbb L}}}
\newunicodechar{𝔹}{\ensuremath{\mathnormal{\mathbb B}}}
\newunicodechar{ν}{\ensuremath{\mathnormal\nu}}
\newunicodechar{μ}{\ensuremath{\mathnormal\mu}}
\newunicodechar{τ}{\ensuremath{\mathnormal\tau}}
\newunicodechar{∸}{\ensuremath{\mathnormal\dotdiv}}
\newunicodechar{ᵇ}{\ensuremath{\mathnormal{^\AgdaFontStyle{b}}}}
\newunicodechar{ˡ}{\ensuremath{\mathnormal{^\AgdaFontStyle{l}}}}
\newunicodechar{ʳ}{\ensuremath{\mathnormal{^\AgdaFontStyle{r}}}}
\newunicodechar{≥}{\ensuremath{\mathnormal\geq}}
\newunicodechar{≮}{\ensuremath{\mathnormal\nless}}
\newunicodechar{ϕ}{\ensuremath{\mathnormal\phi}}
\newunicodechar{∧}{\ensuremath{\mathnormal\wedge}}
\newunicodechar{∣}{\ensuremath{\mathnormal |}}
\newunicodechar{∘}{\ensuremath{\mathnormal\circ}}
\newunicodechar{∀}{\ensuremath{\mathnormal\forall}}
\newunicodechar{ℓ}{\ensuremath{\mathnormal\ell}}
\newunicodechar{σ}{\ensuremath{\mathnormal\sigma}}
\newunicodechar{π}{\ensuremath{\mathnormal\pi}}
\newunicodechar{α}{\ensuremath{\mathnormal\alpha}}
\newunicodechar{₀}{\ensuremath{\mathnormal{_0}}}
\newunicodechar{₁}{\ensuremath{\mathnormal{_1}}}
\newunicodechar{₂}{\ensuremath{\mathnormal{_2}}}
\newunicodechar{₃}{\ensuremath{\mathnormal{_3}}}
\newunicodechar{∈}{\ensuremath{\mathnormal\in}}
\newunicodechar{⊆}{\ensuremath{\mathnormal\subseteq}}
\newunicodechar{ᵢ}{\ensuremath{\mathnormal{_\AgdaFontStyle{i}}}}
\newunicodechar{ₗ}{\ensuremath{\mathnormal{_\AgdaFontStyle{l}}}}
\newunicodechar{ₓ}{\ensuremath{\mathnormal{_\AgdaFontStyle{x}}}}
\newunicodechar{ᵥ}{\ensuremath{\mathnormal{_\AgdaFontStyle{v}}}}
\newunicodechar{ₘ}{\ensuremath{\mathnormal{_\AgdaFontStyle{m}}}}
\newunicodechar{ₚ}{\ensuremath{\mathnormal{_\AgdaFontStyle{p}}}}
\newunicodechar{≤}{\ensuremath{\mathnormal\leq}}
\newunicodechar{⍉}{\ensuremath{\mathnormal{∘\hspace{-0.455em}\backslash}}}
\newunicodechar{≟}{\ensuremath{\mathnormal{\stackrel{?}{=}}}}
\newunicodechar{δ}{\ensuremath{\mathnormal\delta}}
\newunicodechar{⇒}{\ensuremath{\mathnormal\Rightarrow}}
\newunicodechar{⇐}{\ensuremath{\mathnormal\Leftarrow}}
\newunicodechar{↔}{\ensuremath{\mathnormal\leftrightarrow}}
\newunicodechar{≰}{\ensuremath{\mathnormal\nleq}}
\newunicodechar{⦃}{\ensuremath{\mathnormal{\lbrace\hspace{-0.3em}|}}}
\newunicodechar{⦄}{\ensuremath{\mathnormal{|\hspace{-0.3em}\rbrace}}}
\newunicodechar{▹}{\ensuremath{\mathnormal\triangleright}}
\newunicodechar{⊓}{\ensuremath{\mathnormal\sqcap}}
\newunicodechar{⊎}{\ensuremath{\mathnormal\uplus}}
\newunicodechar{⍨}{\ensuremath{\raisebox{-0.25ex}{\ddot\sim}}}
\newunicodechar{⁇}{\ensuremath{\mathnormal{?\hspace{-0.3em}?}}}
\newunicodechar{⊤}{\ensuremath{\mathnormal{\top}}}
\newunicodechar{⊥}{\ensuremath{\mathnormal{\bot}}}
\newunicodechar{⊢}{\ensuremath{\mathnormal{\vdash}}}
\newunicodechar{⊣}{\ensuremath{\mathnormal{\dashv}}}

\newcommand\Sym\AgdaSymbol
\newcommand\D\AgdaDatatype
\newcommand\F\AgdaFunction
\newcommand\B\AgdaBound
\newcommand\IC\AgdaInductiveConstructor
\newcommand\OpF[1]{\AgdaOperator{\F{#1}}}

\newcommand\sds{\spacefactor\sfcode`.\ \space}

\title{le smuni sidbo\ldots noi ke'a na simlu le ka ce'u plixau kei la .varik. / A Semiotics Idea\ldots which does Not Seem (to VARIK) to be Useful}
\author{la .varik.\ .VALefor.}

\begin{document}
\maketitle

\begin{abstract}
  \noindent
  ni'o la .varik.\ cu retsku pe'a bau la'oi .Agda. fe lo se du'u xu kau ro da poi ke'a prenu zo'u ro de poi ke'a prenu zo'u ga naja pavysmu bangu da je de gi da ce de banzuka ko'a xi no goi lo ka ce'u simxa lo ka ce'u xi re xi pa smimlu ce'u xi re xi re tu'a lo sidbo ge'u lo ka da na cusku lo cnino be de\sds  .i la .varik.\ na troci ja djica lo nu vo'a bitygau lo su'o prenu jenai ke du be ri

  VARIK ``asks'' (via Agda) about whether for all prenu $p_1$, for all prenu $p_2$, if $p_1$ and $p_2$ use a language which is semantically unambiguous and precise, then $p_1$ and $p_2$ are sufficient (for that $p_1$ does not state stuff which is new/unfamiliar to $p_2$) in resembling.  VARIK does not attempt or desire that VARIK convinces some prenu which is not VARIK.
\end{abstract}

\section{le vrici / Miscellaneous}

\begin{code}
open import Function
  using (
    _$_
  )
open import Data.Product
  using (
    _×_;
    Σ
  )
open import Relation.Nullary
  using (
    ¬_
  )
open import Relation.Binary.PropositionalEquality
  as ≡
  using (
    _≡_
  )
\end{code}

\section{le vrici se ctaipe / Miscellaneous Types}

\subsection{le se ctaipe be lo co'e ja sinxa be lo prenu / The Type of Representations/Whatever of Prenu}
\paragraph{la .lojban.}
ni'o la'oi .\F{Prenu}.\ se ctaipe lo co'e ja sinxa be lo prenu\\
.i la .varik.\ na jinvi le du'u lo prenu cu se ctaipe lo su'o co'e\sds  .i la'e di'u lijda co'e

\paragraph{English}
\F{Prenu} is the type of representations/whatever of prenu.\\
VARIK does not opine that prenu are terms of some type.  The non-opining is a religious thing.

\begin{code}
Prenu : Set
Prenu = {!!}
\end{code}

\subsection{le se ctaipe be zo'e ja lo smuni / The Type of Meanings or Whatever}

\begin{code}
Smuni : Set
Smuni = {!!}
\end{code}

\begin{code}
Smuvanbi : Set
Smuvanbi = {!!}
\end{code}

\subsection{le su'u jimpe kei se ctaipe / The Type regarding Understanding}

\begin{code}
Setesejimpe : ∀ {a} → {A : Set a} → Prenu → A → Set a
Setesejimpe = {!!}
\end{code}

\subsection{le su'u slabu kei se ctaipe / The Type regarding Being Familiar}

\begin{code}
Slabu : ∀ {a} → {A : Set a} → A → Prenu → Set a
Slabu = {!!}
\end{code}

\section{le srana be lo bangu / Language Stuff}
\subsection{le se ctaipe be lo bangu / The Type of Languages}

\begin{code}
Bangu : Set
Bangu = {!!}
\end{code}

\subsection{le su'u selbau kei se ctaipe / The Type regarding Using a Language}

\begin{code}
Selbau : Prenu → Bangu → Set
Selbau = {!!}
\end{code}

\subsection{le bangu smuvanbi fancu / The Language Context Function}

\begin{code}
banguSmuvanbi : Bangu → Smuvanbi
banguSmuvanbi = {!!}
\end{code}

\subsection{lo se ctaipe be lo te gerna / The Types of Grammatical/Linguistic Utterances}

\begin{code}
Setcidu : Bangu → Set
Setcidu = {!!}
\end{code}

\subsection{le su'u cusku kei se ctaipe be lo te gerna / The Types regarding Saying/Communicating Things}

\begin{code}
Cusku : {b : Bangu} → (p : Prenu) → Setcidu b → Set
Cusku = {!!}
\end{code}

\subsection{le su'u smuni kei se ctaipe be lo te gerna / The Types regarding Being Meaningful}

\begin{code}
IsSmuni : (b : Bangu) → Smuni → Setcidu b → Prenu → Smuvanbi → Set
IsSmuni = {!!}
\end{code}

\subsection{lo se ctaipe co su'u prenu pavysmu / The Types regarding Being (Personally Semantically-Unambiguous)}

\begin{code}
record Pavysmu (b : Bangu)
               (st : Setcidu b)
               (sm : Smuni)
               (p : Prenu)
               (sv : Smuvanbi) : Set
               where
  field
    is : IsSmuni b sm st p (banguSmuvanbi b)
    nis : (sm' : Smuni)
        → IsSmuni b sm' st p $ banguSmuvanbi b
        → sm ≡ sm'
\end{code}

\subsection{lo se ctaipe co su'u lo selsku cu pavysmu / The Types regarding Utterances which are Semantically Unambiguous}

\begin{code}
PavysmuSetcidu : (b : Bangu) → (s : Setcidu b) → Set
PavysmuSetcidu b s = (p : Prenu)
                   → Selbau p b
                   → (Σ
                       Smuni
                       (λ sm →
                         (Pavysmu b s sm p $ banguSmuvanbi b)))
\end{code}

\subsection{lo se ctaipe co su'u pavysmu bangu / The Types regarding Semantically Unambiguous Languages}

\begin{code}
PavysmuBangu : Bangu → Set
PavysmuBangu b = (s : Setcidu b) → PavysmuSetcidu b s
\end{code}

\section{tu'a le se kucli be la .varik. / The Subject of the Curiosity of VARIK}

\begin{code}
pretiPe'a : {b : Bangu}
          → {s : Setcidu b}
          → PavysmuBangu b
          → (p₁ p₂ : Prenu)
          → Selbau p₁ b
          → Selbau p₂ b
          → Cusku {b} p₁ s
          → (Σ
              Smuni
              (λ sm →
                (_×_
                  (let Ps = λ p → Pavysmu b s sm p $ banguSmuvanbi b in
                    Ps p₁ × Ps p₂)
                  (let F = λ p → Setesejimpe p s × Slabu sm p in
                   F p₁ × F p₂))))
pretiPe'a = {!!}
\end{code}
\end{document}
