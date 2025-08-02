# Ixio - Cross-Platform USB ISO Flashing Tool

Ixio is a modern, user-friendly desktop application for flashing ISO files to USB drives across Windows, macOS, and Linux. Built with Tauri v2, SvelteKit, and TypeScript, it will provide a comprehensive solution for creating bootable USB drives with advanced features and safety controls.

🔄 **🚧 UNDER ACTIVE DEVELOPMENT 🚧** 🔄

> *This project is currently in active development and features are being implemented.*

## 🚀 Features

### Core Functionality
- **Multi-Device Support**: Flash multiple USB drives simultaneously
- **Drag & Drop Interface**: Easy ISO file selection with visual feedback
- **Real-Time Progress**: Live speed and ETA displays for each device
- **Batch Operations**: Queue management for sequential or parallel flashing

### Advanced Configuration
- **Partition Schemes**: GPT vs MBR selection for Windows compatibility
- **File Systems**: FAT32, NTFS, exFAT support
- **Boot Methods**: UEFI vs Legacy BIOS toggle
- **Write Speed Control**: Prevent overheating on low-quality drives
- **Buffer Size Adjustment**: Optimize for different system capabilities

### Safety & Reliability
- **Device Protection**: Automatic hiding of system drives and mounted partitions
- **Verification System**: Post-flash integrity checking
- **Format Options**: Quick vs full format before flashing
- **Retry Mechanism**: Configurable retry attempts on write failures
- **Confirmation Dialogs**: Safety prompts for destructive operations

### Advanced Features
- **Persistent Storage**: Option to preserve space for live USB persistence
- **Device Lock Prevention**: Warnings for mounted devices
- **Individual Settings**: Per-device configuration overrides
- **Detailed Logging**: Comprehensive operation logs for troubleshooting

## 🛠️ Technology Stack

- **Frontend**: SvelteKit + TypeScript
- **Backend**: Rust (Tauri v2)
- **UI**: Modern, responsive design with accessibility focus
- **Cross-Platform**: Windows, macOS, Linux support

## 🔧 Development Setup

*Note: This project is in early development. The setup instructions will be updated as the project progresses.*

### Prerequisites
- [Bun](https://bun.sh/) (latest version)
- [Rust](https://rust-lang.org/) (latest stable)
- [Tauri v2](https://tauri.app/start/)

### Installation
```bash
# Clone the repository
git clone https://github.com/ajaikumarvs/ixio.git
cd ixio

# Install dependencies
bun install

# Start development server
bun run tauri dev
```

### Building
```bash
# Build for development
bun run build

# Build for production
bun run tauri build
```

## 📁 Project Structure

```
ixio/
├── src/                    # SvelteKit frontend
│   ├── app.html           # Main HTML template
│   └── routes/            # Application routes
├── src-tauri/             # Tauri v2 backend
│   ├── src/               # Rust source code
│   ├── Cargo.toml         # Rust dependencies
│   └── tauri.conf.json    # Tauri configuration
└── static/                # Static assets
```


## ⚠️ **CRITICAL DISCLAIMER** ⚠️

🚨 **WARNING: Ixio performs low-level disk operations that can result in PERMANENT DATA LOSS!** 🚨

**Always backup important data before flashing USB drives. The developers are NOT responsible for any data loss or damage to hardware.**

> 💡 **Pro Tip**: Test on a spare USB drive first!

## 🆘 Support

- **Issues**: [GitHub Issues](https://github.com/ajaikumarvs/ixio/issues)
- **Discussions**: [GitHub Discussions](https://github.com/ajaikumarvs/ixio/discussions)
- **Documentation**: [Wiki](https://github.com/ajaikumarvs/ixio/wiki) (coming soon)

---

**Made with ❤️ for the open-source community**
