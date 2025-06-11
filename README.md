# Screenshothis Documentation

The official documentation for [Screenshothis](https://screenshothis.com) - a modern screenshot API for developers. Generate beautiful, high-quality screenshots of any website with a single HTTP request.

## 🚀 Quick Links

- **📖 Live Documentation**: [docs.screenshothis.com](https://docs.screenshothis.com)
- **🎮 API Playground**: [screenshothis.com/playground](https://screenshothis.com/playground)
- **🔑 Get API Keys**: [screenshothis.com/keys](https://screenshothis.com/keys)
- **💻 GitHub Repository**: [github.com/screenshothis/screenshothis](https://github.com/screenshothis/screenshothis)

## 📚 What's Inside

This documentation covers everything you need to use Screenshothis effectively:

- **Getting Started**: Quick setup and your first screenshot in under 2 minutes
- **API Reference**: Complete parameter documentation with examples
- **JavaScript SDK**: Official TypeScript SDK with full type safety
- **Self-hosting**: Run Screenshothis on your own infrastructure
- **Health Monitoring**: Kubernetes-compatible health checks

## 🛠️ Local Development

### Prerequisites

You need Node.js and the Mintlify CLI installed:

```bash
npm install -g mintlify
```

### Running Locally

1. Clone this repository:
```bash
git clone https://github.com/screenshothis/docs.git
cd screenshothis-docs
```

2. Start the development server:
```bash
mintlify dev
```

3. Open [localhost:3000](http://localhost:3000) to view the documentation.

### Making Changes

- Edit any `.mdx` file to update content
- Changes auto-reload in your browser
- Check the terminal for any syntax errors

## 📝 Documentation Structure

```
screenshothis-docs/
├── index.mdx                 # Landing page
├── quickstart.mdx           # Quick start guide
├── api-reference/           # API documentation
│   ├── introduction.mdx     # API overview
│   ├── screenshots/         # Screenshot endpoints
│   └── health/             # Health check endpoints
├── sdk/                    # SDK documentation
│   └── js.mdx             # JavaScript/TypeScript SDK
└── self-host/             # Self-hosting guides
    ├── index.mdx          # Self-hosting overview
    ├── configuration.mdx   # Configuration options
    ├── deployment.mdx     # Deployment guides
    └── troubleshooting.mdx # Common issues
```

## 🎨 Writing Guidelines

We follow industry-leading technical writing practices:

- **User-centered**: Focus on what users want to accomplish
- **Clear language**: Use direct, active voice in second person ("you")
- **Progressive disclosure**: Basic concepts before advanced topics
- **Actionable content**: Every section should help users achieve a goal
- **Consistent terminology**: Same terms mean the same things throughout

### Mintlify Components

Use these components for better user experience:

```mdx
<Tip>
Expert advice and pro tips that enhance user success
</Tip>

<Warning>
Critical information about potential issues or breaking changes
</Warning>

<Check>
Positive confirmations and successful completion indicators
</Check>

<Steps>
<Step title="First step">
Content for the first step
</Step>
</Steps>
```

## 🤝 Contributing

We welcome contributions to improve the documentation:

1. **Fork** this repository
2. **Create** a feature branch: `git checkout -b improve-quickstart`
3. **Make** your changes following our writing guidelines
4. **Test** locally with `mintlify dev`
5. **Submit** a pull request with a clear description

### What to Contribute

- **Fix typos** and grammar issues
- **Improve explanations** of complex concepts
- **Add examples** for common use cases
- **Update outdated** information
- **Enhance accessibility** and readability

## 🚀 Deployment

Documentation automatically deploys when changes are pushed to the `main` branch. The GitHub App integration handles:

- **Automatic builds** from the repository
- **Production deployment** within minutes
- **Preview deployments** for pull requests

## 🐛 Troubleshooting

### Common Issues

**Mintlify dev won't start**
```bash
mintlify install  # Reinstalls dependencies
```

**Page shows 404 error**
- Ensure you're in the directory with `docs.json`
- Check that the file path matches the navigation structure

**Changes not appearing**
- Check the terminal for syntax errors
- Verify the file is saved
- Try refreshing your browser

## 📄 License

This documentation is open source under the [AGPL-3.0 License](LICENSE).

---

**Need help?**
- 📧 Email: [support@screenshothis.com](mailto:support@screenshothis.com)
- 💬 GitHub Issues: [Create an issue](https://github.com/screenshothis/docs/issues/new)
- 🌐 Website: [screenshothis.com](https://screenshothis.com)
