# Project instructions
**Explicit instructions** work better when you have a clear outcome in mind, specific formatting or structure requirements, constraints I need to respect (like "only use sources from before 1900" or "keep it under 500 words"), or a workflow you've already figured out.

**Vague/minimal info** works fine when you're still exploring and want me to help shape the direction, the task is fairly standard (e.g. "summarise this document"), or you trust me to make reasonable assumptions and correct as we go.

For your Obsidian-heavy, multi-vault setup specifically, I'd suggest a **middle path**: a brief project brief covering the purpose, key constraints, and your preferred output format — but you don't need to over-specify. I can infer a lot from context, and we can iterate

# Claude falling short
**Memory and continuity** — I don't retain anything between conversations unless it's been saved to my memory summaries. Even then, those summaries are imperfect and can lag behind recent conversations. For complex ongoing projects like yours, that's a real limitation.

**Long documents** — I can handle them, but I can lose thread of earlier sections by the time I'm working on later ones. For something like your family history book, chunking the work deliberately helps.

**Assumptions I don't flag** — When instructions are vague, I fill gaps with assumptions and don't always announce them. I might structure something in a way that seemed reasonable to me but doesn't fit your mental model at all.

**Genealogical specificity** — I know general historical context well, but I can confabulate details if pushed beyond what I actually know. Dates, places, relationships — if I'm uncertain, I should flag it, but I don't always.

**Consistency across a long project** — If you're building something like a family history book across many sessions, I won't naturally maintain consistent tone, terminology, or style unless you anchor me each time.

**Knowing when to stop and ask** — I can have a tendency to just _produce_ rather than pause and check I'm heading the right direction. Your preference for clarifying questions first helps counter that.

# Anchoring
**At the start of a session** A short context dump — even just a paragraph — reminding me where we're up to, what we're working on, and any decisions already made. You don't need to be exhaustive; even "we're continuing the Godwin chapter, we decided to use third-person narrative voice" is enough to orient me.

**A style or structure reference** If you paste a sample paragraph you're happy with, I can match it much more reliably than if you describe it in the abstract. One good example beats a page of instructions.

**Explicit constraints upfront** Things like "don't invent details," "flag uncertainty," "keep to A 4 Word formatting" — stated at the start of a session rather than after I've gone wrong.

**A running project note** Since you use Obsidian, a single note per project with key decisions, conventions, and current status that you paste in (or summarise from) at the start of each session. Essentially treating me like a collaborator who needs a briefing each time we meet — because that's exactly what I am.

**Correcting me early** If I go off in the wrong direction, catching it on the first response rather than letting me build on a wrong assumption for several turns. Early correction is cheap; late correction means unpicking a lot.

# Drifting
**Context window limits** — I have a finite amount of text I can "see" at once. In an extremely long conversation, the earliest parts can effectively drop out of my active view. So I might genuinely not have access to something we established early on.

**Gradual assumption drift** — Even within my context window, if a conversation shifts direction gradually, I can start operating on more recent framing and quietly forget earlier constraints or decisions. It's not dramatic — more like slow erosion.

**Tone and style drift** — If a conversation covers a lot of ground, my voice and approach can subtly shift to match whatever we've been doing most recently.

**Sycophantic drift** — Over a long conversation I can become incrementally more agreeable, especially if you've been pushing back on things. I gradually accommodate rather than hold a position.

# Key points
**Project instructions** — The most reliable. Whatever you put in the project instructions is always present at the start of every chat in that project. Key decisions, style conventions, structural overview, constraints — anything foundational belongs here. This is your primary anchoring tool for projects.

**A pinned context note** — Some people paste a short "state of play" note at the start of a new chat. Something like: _"We're on chapter 3, Godwin line, third-person narrative, decisions made so far: X, Y, Z."_ Quick and effective for ongoing work.

**An Obsidian note** — Since you're already working there, a dedicated "project brief" note per project that you copy and paste from at the start of a new chat. You'd maintain it as the project evolves — updating decisions, current position, open questions.

**A handoff summary** — At the end of a productive conversation, ask me to write a summary of key decisions, current state, and next steps. You save that (in Obsidian naturally) and paste it at the start of the next chat.

For your workflow I'd suggest combining the first and last: **solid project instructions for the stable stuff** (structure, conventions, constraints), and a **rolling handoff note in Obsidian for the current state** that you paste in when starting a new chat.

# What is an artifact
In the context of Claude, an artifact is a self-contained piece of content that gets displayed in a separate panel alongside our conversation — rather than just appearing inline in the chat.

It's typically used for things like:

- **Documents** — a report, a chapter draft, a template
- **Code** — a script, a component, a function
- **Visual/interactive content** — a webpage, a chart, a simple app

The idea is that it's something you'd want to use, save, or work with separately — not just read in the flow of conversation.


# .md artifact - summarising
It's essentially the handoff summary idea I mentioned, but in a format that plays nicely with Obsidian's markdown rendering. Clean and practical.

For your use case it could work on two levels:

**Project state** — current position, decisions made, next steps. Updated at the end of each working conversation.

**Project foundations** — the stable stuff like structure, conventions, constraints. This one changes less often and could feed directly into your project instructions.

* can ask for a markdown summary and give back in the same conversation

# Compressing memory
- Basically what has been described but done more deliberately and systematically

Might include
- **Decisions made** — and why
- **Current state** — where the project is right now
- **Key constraints** — things I must remember
- **Open questions** — unresolved threads
- **Next steps** — what comes next

# What needs to go into project info and what needs to go in
You could ask things like:

- _"What's in my project instructions that we haven't used in a while?"_
- _"Is there anything here that's been superseded by decisions we've made?"_
- _"What's missing that would help anchor future conversations?"_

# General humour instructions
"Humour is welcome. Don't force it, but don't suppress it either."

