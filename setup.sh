# Make sure you're in your bandit-ai-lab directory
cd bandit-ai-lab

# Create all directories
mkdir -p prompts/{claude-opus,claude-code,o3-pro,gemini-2.5-pro,universal}
mkdir -p agents/{multi-agent-systems,single-agents,orchestration-patterns,case-studies}
mkdir -p development-vibe-coding/{claude-code,cursor,windsurf,nodejs-ai,n8n-workflows,tools-and-frameworks,debugging-tricks,production-lessons}
mkdir -p discoveries/{news,research-papers,cool-demos,weekly-roundup}
mkdir -p resources/{templates,cheatsheets}

# Create README files for main directories
echo "# Prompts Collection" > prompts/README.md
echo "# Agent Patterns & Architectures" > agents/README.md
echo "# Development & Vibe Coding" > development-vibe-coding/README.md
echo "# Latest Discoveries" > discoveries/README.md
echo "# Resources" > resources/README.md

# Create placeholder files in subdirectories
echo "# Claude Opus Prompts" > prompts/claude-opus/README.md
echo "# Claude Code Prompts" > prompts/claude-code/README.md
echo "# O3 Pro Prompts" > prompts/o3-pro/README.md
echo "# Gemini 2.5 Pro Prompts" > prompts/gemini-2.5-pro/README.md
echo "# Universal Prompts" > prompts/universal/README.md

echo "# Multi-Agent Systems" > agents/multi-agent-systems/README.md
echo "# Single Agent Patterns" > agents/single-agents/README.md
echo "# Orchestration Patterns" > agents/orchestration-patterns/README.md
echo "# Case Studies" > agents/case-studies/README.md

echo "# Claude Code Development" > development-vibe-coding/claude-code/README.md
echo "# Cursor Patterns" > development-vibe-coding/cursor/README.md
echo "# Windsurf Workflows" > development-vibe-coding/windsurf/README.md
echo "# Node.js AI Development" > development-vibe-coding/nodejs-ai/README.md
echo "# n8n Workflows" > development-vibe-coding/n8n-workflows/README.md
echo "# Tools & Frameworks" > development-vibe-coding/tools-and-frameworks/README.md
echo "# Debugging Tricks" > development-vibe-coding/debugging-tricks/README.md
echo "# Production Lessons" > development-vibe-coding/production-lessons/README.md

echo "# Latest AI News" > discoveries/news/README.md
echo "# Research Papers" > discoveries/research-papers/README.md
echo "# Cool Demos" > discoveries/cool-demos/README.md
echo "# Weekly Roundup" > discoveries/weekly-roundup/README.md

echo "# Templates" > resources/templates/README.md
echo "# Cheatsheets" > resources/cheatsheets/README.md
echo "# AI Glossary" > resources/glossary.md

# Create main README
cat > README.md << 'EOF'
# 🧪 Bandit AI Lab

My working notebook for AI development. Prompt engineering, multi-agent patterns, and practical guides for building with Node.js, n8n, and modern AI tools.

## 📂 What's Inside

### [🎯 Prompts](/prompts)
Battle-tested prompts for different models:
- Claude Opus
- Claude Code
- O3 Pro
- Gemini 2.5 Pro
- Universal (cross-model)

### [🤖 Agents](/agents)
Agent architectures and patterns:
- Multi-agent systems
- Single agent patterns
- Orchestration strategies
- Real-world case studies

### [💻 Development & Vibe Coding](/development-vibe-coding)
Practical development with AI tools:
- Claude Code workflows
- Cursor patterns
- Windsurf tips
- Node.js AI development
- n8n automation workflows

### [🔥 Discoveries](/discoveries)
Latest findings and cool stuff:
- AI news & developments
- Research paper breakdowns
- Cool demos
- Weekly roundups

### [📚 Resources](/resources)
Quick references:
- Templates
- Cheatsheets
- Glossary

---

*Built by Bad Tech Bandit - stealing fire from the AI gods since 2024* 🏴‍☠️
EOF

# Git commands to stage and commit
git add .
git commit -m "Initial folder structure with READMEs"
git push origin main
