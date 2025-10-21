# My Coding Styleguide by `a1exnd3r`

This isn’t your typical “enterprise-approved, ten-committee-reviewed” styleguide.  
I normally write code for **critical systems** — the kind that needs to work, not win style points.  
If you’re looking for warm-and-fuzzy coding practices or mob programming a.k.a kumbaya sessions… look elsewhere.  

---

## Core Philosophy
- **Style is overrated.** code exists to support the mission — not vanity metrics, not trends. Success means the system performs correctly, safely, and predictably under all conditions.
- **Notes over novels.** Comments are sparse and usually just reminders for my *future self*.  
- **Code is documentation.** If you can’t read it, that’s on you.  
- **Solo operator.** I don’t do mob programming. I barely know my fellow coders, and that’s fine.  

---

## Techniques & Habits

- **Leave Code Traps.** Dead snippets, half-written ideas, and cryptic notes stay in.  
  - They’re breadcrumbs, not bugs.  

- **Minimal Comments.** If I wrote a comment, it probably means:  
  ```java
  // NOTE (a1exnd3r): Don’t touch this or everything breaks!
  ```

- **Speed Over Beauty.** I’ll pick an O(1) ugly hack over an elegant O(n log n) any day.  

- **Pragmatism Rules.** The “right way” is the way that works *today* under pressure.  

- **Military Mindset.** Reliability under stress matters more than clean code aesthetics.  

---

## Anti-Rules

- ❌ Endless refactoring  
- ❌ Committee debates  
- ❌ Best practices (for the sake of it)  

---

## Example of My Style

Here’s how I leave code lying around:

```c
// Quick hack, works, don’t ask how
int radarLock = (signal > THRESHOLD) ? 1 : 0; // TODO: maybe optimize?
```

Or sometimes:

```python
# Future me: check if this breaks in simulation before flight test
def target_acquired(signal): return signal > 42
```

---

## Final Word

This isn’t about pretty code. It’s about **mission success**.  
If you want pretty, go paint. If you want *working under fire*, follow this style.  

---

And yeah — MOB programming? I’d rather eat sand. Out of place? Sure. Worth saying? Absolutely.
