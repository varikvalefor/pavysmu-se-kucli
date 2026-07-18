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

\begin{code}
Prenu : Set
Prenu = {!!}
\end{code}

\begin{code}
Bangu : Set
Bangu = {!!}

Selbau : Prenu → Bangu → Set
Selbau = {!!}

Smuvanbi : Set
Smuvanbi = {!!}

banguSmuvanbi : Bangu → Smuvanbi
banguSmuvanbi = {!!}

Setcidu : Bangu → Set
Setcidu = {!!}

Cusku : {b : Bangu} → (p : Prenu) → Setcidu b → Set
Cusku = {!!}

Smuni : Set
Smuni = {!!}

IsSmuni : (b : Bangu) → Smuni → Setcidu b → Prenu → Smuvanbi → Set
IsSmuni = {!!}

record Pavysmu (b : Bangu)
               (st : Setcidu b)
               (sm : Smuni)
               (p : Prenu)
               (sv : Smuvanbi) : Set
               where
  field
    is : IsSmuni b sm st p (banguSmuvanbi b)
    nis : (sm' : Smuni)
        → ¬_ $ sm ≡ sm'
        → ¬_ $ IsSmuni b sm' st p $ banguSmuvanbi b

PavysmuSetcidu : (b : Bangu) → (s : Setcidu b) → Set
PavysmuSetcidu b s = (p : Prenu)
                   → Selbau p b
                   → (Σ
                       Smuni
                       (λ sm →
                         (Pavysmu b sm s p $ banguSmuvanbi b)))

PavysmuBangu : Bangu → Set
PavysmuBangu b = (s : Setcidu b) → PavysmuSetcidu b s
\end{code}

\begin{code}
Setesejimpe : ∀ {a} → {A : Set a} → Prenu → A → Set a
Setesejimpe = {!!}

Slabu : ∀ {a} → {A : Set a} → A → Prenu → Set a
Slabu = {!!}
\end{code}

\begin{code}
pretiPe'a : {b : Bangu}
          → {s : Setcidu b}
          → PavysmuBangu b
          → (p₁ p₂ : Prenu)
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
