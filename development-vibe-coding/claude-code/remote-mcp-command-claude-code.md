# Remote MCP Setup Command

Command for setting up remote MCP servers with authentication in Claude Code. Install this in root ~/.claude/commands directory.

## Usage:
`/remote-mcp [server-url] [server-name]`

## Description:
Automates the setup of remote MCP (Model Context Protocol) servers with OAuth authentication, following Anthropic's official documentation patterns.

## Process:

### 1. Validate Prerequisites
- Verify Claude Code is installed and updated
- Check internet connectivity
- Confirm server URL format and accessibility

### 2. Add Remote MCP Server
Execute the MCP add command:
```bash
claude mcp add --transport sse [server-name] [server-url]
```

### 3. Authenticate via Interactive Menu
- Run `/mcp` command in Claude Code
- Navigate the interactive authentication menu
- Complete OAuth flow in browser
- Verify successful connection

### 4. Validate Connection
- Check server status in MCP menu
- Test server capabilities
- Verify authentication token storage

### 5. Troubleshooting Steps
- Handle browser opening issues
- Address authentication failures
- Resolve connection timeouts
- Clear and retry authentication if needed

## Examples:

**GitHub MCP Server:**
```bash
# Add GitHub MCP server
claude mcp add --transport sse github-server https://api.github.com/mcp

# Then authenticate via /mcp menu
```

**Custom API Server:**
```bash
# Add custom MCP server
claude mcp add --transport sse my-api-server https://my-api.com/mcp

# Complete OAuth in Claude Code
```

## Interactive Authentication Flow:

1. **Run `/mcp` in Claude Code**
   - Opens interactive authentication menu
   - Shows all configured servers and their status

2. **Select "Authenticate" for target server**
   - Browser opens automatically to OAuth provider
   - Complete authentication in browser
   - Return to Claude Code

3. **Verify Connection**
   - Server status changes to "Connected"
   - Access token stored securely
   - Server capabilities become available

## Troubleshooting Guide:

### Browser Doesn't Open Automatically
- Copy the provided OAuth URL manually
- Open in browser and complete authentication
- Return to Claude Code to complete flow

### Authentication Fails
- Check server URL is correct and accessible
- Verify OAuth provider is configured properly
- Use "Clear authentication" and retry

### Connection Issues
- Confirm server supports SSE transport
- Check firewall/network restrictions
- Verify server is online and responding

### Token Problems
- Tokens are refreshed automatically
- Use `/mcp` menu to clear and re-authenticate
- Check token expiration in server logs

## Security Notes:
- Authentication tokens stored securely by Claude Code
- Tokens refreshed automatically when needed
- Use "Clear authentication" to revoke access
- OAuth flow provides secure, temporary access

## Output Format:
The command will provide:
- Step-by-step CLI commands to execute
- Confirmation of successful server addition
- Authentication status verification
- Troubleshooting guidance if issues occur

## Notes:
- Supports both SSE and HTTP transports
- OAuth 2.0 is the supported authentication method
- Server capabilities available after successful authentication
- Multiple servers can be configured simultaneously

---
