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
    _,_;
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
\paragraph{la .lojban.}
ni'o la'oi .\F{Smuni}.\ se ctaipe lo smuni\ldots ku ja lo co'e ja sinxa be ri\sds  .i la .varik.\ na birti lo du'u xu kau cmaci co'e fa lo smuni

\paragraph{English}
\F{Smuni} is the type of meanings\ldots or representations/whatever of meanings.  VARIK is not certain about whether meanings are mathematical objects.

\begin{code}
Smuni : Set
Smuni = {!!}
\end{code}

\subsection{le se ctaipe be zo'e ja lo smuvanbi / The Type of Meaning Contexts or Whatever}
\paragraph{la .lojban.}
ni'o la'oi .\F{Smuni}.\ se ctaipe lo smuvanbi\ldots ku ja lo co'e ja sinxa be ri\sds  .i la .varik.\ na birti lo du'u xu kau cmaci co'e fa lo smuvanbi

\paragraph{English}
\F{Smuni} is the type of contexts (for meanings)\ldots or representations/whatever of contexts for meanings.  VARIK is not certain about whether meaning contexts are mathematical objects.

\begin{code}
Smuvanbi : Set
Smuvanbi = {!!}
\end{code}

\subsection{le su'u jimpe kei se ctaipe / The Type regarding Understanding}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{Setesejimpe} \B p \B x\ .zoi.\ gi lo me'oi .\B p.\ prenu cu jimpe fi la'e zoi.\ \B x\ .zoi.

\paragraph{English}
A term of \F{Setesejimpe} \B p \B x exists iff \B x is understood by the \B p prenu.

\begin{code}
Setesejimpe : ∀ {a} → {A : Set a} → Prenu → A → Set a
Setesejimpe = {!!}
\end{code}

\subsection{le su'u slabu kei se ctaipe / The Type regarding Being Familiar}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{Slabu} \B x \B p\ .zoi.\ gi lo me'oi .\B p.\ prenu cu se slabu la'e zoi.\ \B x\ .zoi.

\paragraph{English}
A term of \F{Slabu} \B p \B x exists iff \B x is familiar to the \B p prenu.

\begin{code}
Slabu : ∀ {a} → {A : Set a} → A → Prenu → Set a
Slabu = {!!}
\end{code}

\section{le srana be lo bangu / Language Stuff}
\subsection{le se ctaipe be lo bangu / The Type of Languages}
\paragraph{la .lojban.}
ni'o lo ro co'e cu bangu jo cu ctaipe la'oi .\F{Bangu}.

\paragraph{English}
For all $x$, $x$ is a term of \F{Bangu} iff $x$ is a language.

\begin{code}
Bangu : Set
Bangu = {!!}
\end{code}

\subsection{le su'u selbau kei se ctaipe / The Type regarding Using a Language}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{Selbau} \B p \B x\ .zoi.\ gi la'e zo'oi .\B x.\ bangu lo me'oi .\B p.\ prenu

\paragraph{English}
A term of \F{Selbau} \B p \B x exists iff \B x is a language of the prenu which is represented by \B p.

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
\paragraph{la .lojban.}
ni'o lo ro co'e cu te gerna la'e zo'oi .\B b.\ jo cu ctaipe ja ke se pagbu be lo ctaipe ke'e be la'e zoi zoi.\ \F{Selbau} \B b\ .zoi.

\paragraph{English}
\F{Selbau} \B b is the type of things which are grammatical with regard to \B b, or a term of \F{Selbau} \B b ``contains'' an utterance of \B b.  A term of \B b is/represents an utterance of the \B b language.

\begin{code}
Setcidu : Bangu → Set
Setcidu = {!!}
\end{code}

\subsection{le su'u cusku kei se ctaipe be lo te gerna / The Types regarding Saying/Communicating Things}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{Cusku} \B p \B s\ .zoi.\ gi lo me'oi .\B p.\ prenu cu cusku la'e zo'oi .\B s.

\paragraph{English}
A term of \F{Cusku} \B p \B s exists iff \B s is communicated by the \B p prenu.

\begin{code}
Cusku : {b : Bangu} → (p : Prenu) → Setcidu b → Set
Cusku = {!!}
\end{code}

\subsection{le su'u smuni kei se ctaipe be lo te gerna / The Types regarding Being Meaningful}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{IsSmuni} \B b \B s \B g \B p \B v\ .zoi.\ gi la'e zo'oi .\B s.\ smuni la'e zo'oi .\B g.\ lo me'oi .\B p.\ prenu va'o tu'a la'e zo'oi .\B v.

\paragraph{English}
If-and-only-if a term of \F{IsSmuni} \B b \B s \B g \B p \B v exists, then \B s is the meaning (to \B p and under \B v) of \B g.

\begin{code}
IsSmuni : (b : Bangu) → Smuni → Setcidu b → Prenu → Smuvanbi → Set
IsSmuni = {!!}
\end{code}

\subsection{lo se ctaipe co su'u prenu pavysmu / The Types regarding Being (Personally Semantically-Unambiguous)}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \AgdaRecord{Pavysmu} \B b \B g \B s \B p\ .zoi.\ gi la'e zo'oi .\B s.\ du lo ro smuni be zo'e ja la'e zo'oi .\B g.\ bei lo me'oi .\B p.\ prenu bei va'o tu'a la'e zo'oi .\B b.

\paragraph{English}
If-and-only-if a term of \AgdaRecord{Pavysmu} \B b \B g \B s \B p exists, then \B s is all meanings meaning (to \B p and under the context of \B b) of \B g.

\begin{code}
record Pavysmu (b : Bangu)
               (st : Setcidu b)
               (sm : Smuni)
               (p : Prenu) : Set
               where
  field
    is : IsSmuni b sm st p (banguSmuvanbi b)
    nis : (sm' : Smuni)
        → IsSmuni b sm' st p $ banguSmuvanbi b
        → sm ≡ sm'
\end{code}

\subsection{lo se ctaipe co su'u lo selsku cu pavysmu / The Types regarding Utterances which are Semantically Unambiguous}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{PavysmuSetcidu} \B b \B g .zoi.\ gi lo su'o co'e cu pavysmu zo'e ja la'e zo'oi .\B g.\ lo ro prenu je ke selbau be zo'e ja la'e zo'oi .\B g.\ va'o tu'a la'e zo'oi .\B b.

\paragraph{English}
If-and-only-if a term of \F{PavysmuSetcidu} \B b \B g exists, then \B g is semantically unambiguous/precise (under the \B b context) to all prenu which use \B b, and the meaning is common to all prenu which use \B b.

\begin{code}
PavysmuSetcidu : (b : Bangu) → (s : Setcidu b) → Set
PavysmuSetcidu b s = (Σ
                       Smuni
                       (λ sm → (p : Prenu)
                             → Selbau p b
                             → Pavysmu b s sm p))
\end{code}

\subsection{lo se ctaipe co su'u pavysmu bangu / The Types regarding Semantically Unambiguous Languages}
\paragraph{la .lojban.}
ni'o ga jo ctaipe la'e zoi zoi.\ \F{PavysmuBangu} \B b .zoi.\ gi ro da poi ke'a te gerna la'e zo'oi .\B b. zo'u lo su'o co'e cu pavysmu da lo ro prenu je ke selbau be zo'e ja la'e zo'oi .\B g.\ va'o tu'a la'e zo'oi .\B b.\sds  .i sa'u ru'e ga jo ctaipe la'oi .\B b.\ gi la'e zo'oi .\B b.\ pavysmu bangu

\paragraph{English}
If-and-only-if a term of \F{PavysmuSetcidu} \B b exists, then for all \B b utterances $g$, $g$ is semantically unambiguous/precise (under the \B b context) to all prenu which use \B b, and the meaning is common to all prenu which use \B b.  A term of \F{PavysmuSetcidu} \B b exists iff \B b is a semantically unambiguous/precise language.

\begin{code}
PavysmuBangu : Bangu → Set
PavysmuBangu b = (s : Setcidu b) → PavysmuSetcidu b s
\end{code}

\section{le se sruma pe'a / ``Assumptions''}

\subsection{le ctaipe be tu'a lo su'u te smuni naja cu jimpe / The Proof regarding a Relationship between Meaning and Understanding}

\begin{code}
Smuni→Jimpe : (b : Bangu)
            → (sm : Smuni)
            → (g : Setcidu b)
            → (p : Prenu)
            → IsSmuni b sm g p $ banguSmuvanbi b
            → Setesejimpe p g
Smuni→Jimpe = {!!}
\end{code}

\subsection{le ctaipe be tu'a lo su'u jimpe fi lo se smuni naja le smuni / The Proof of that (the Signifier is Understood Only-If the Signified is Understood)}

\begin{code}
*Jimpe→Jimpe : (b : Bangu)
             → (sm : Smuni)
             → (g : Setcidu b)
             → (p : Prenu)
             → IsSmuni b sm g p $ banguSmuvanbi b
             → Setesejimpe p g
             → Setesejimpe p sm
*Jimpe→Jimpe = {!!}
\end{code}

\subsection{le ctaipe be le su'u setese jimpe naja cu se slabu / The Proof of that (Understanding implies Being Familiar)}

\begin{code}
Jimpe→Slabu : ∀ {a} → {A : Set a}
            → {x : A}
            → {p : Prenu}
            → Setesejimpe p x
            → Slabu x p
Jimpe→Slabu = {!!}
\end{code}

\section{tu'a le se kucli be la .varik. / The Subject of the Curiosity of VARIK}

\begin{code}
pretiPe'a : {b : Bangu}
          → PavysmuBangu b
          → (s : Setcidu b)
          → (p : Prenu)
          → Selbau p b
          → (Σ
              Smuni
              (λ sm →
                (_×_
                  (Pavysmu b s sm p)
                  (Setesejimpe p s × Slabu sm p))))
pretiPe'a {b} Pb s p S = sm , (Ps , jimpe , slabu)
  where
  sm = Σ.proj₁ $ Pb s
  Ps = Σ.proj₂ (Pb s) p S
  jimpe = Smuni→Jimpe b sm s p $ Pavysmu.is Ps
  slabu = (Jimpe→Slabu
            {x = sm}
            {p}
            (*Jimpe→Jimpe b sm s p (Pavysmu.is Ps) jimpe))
\end{code}
\end{document}
