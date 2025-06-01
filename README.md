# UniCompanion 🎓

A GPT-powered companion app helping UK university students navigate daily life, manage budgets, connect with peers, and maintain wellbeing.

## 🌟 Features

### Current
- ✅ Beautiful splash screen with animations
- ✅ User authentication (Login/Signup)
- ✅ Email validation for university domains
- ✅ Multi-platform support (Web, iOS, Android, macOS, Windows, Linux)

### Coming Soon
- 🚧 AI Chat powered by GPT
- 🚧 Budget management & money-saving tips
- 🚧 Peer matching by interests & courses
- 🚧 Study schedule & smart nudges
- 🚧 Mental wellbeing support

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:
- **Flutter SDK** (3.8.1 or higher) - [Install Flutter](https://docs.flutter.dev/get-started/install)
- **Node.js** (16 or higher) - [Install Node.js](https://nodejs.org/)
- **Git** - [Install Git](https://git-scm.com/downloads)
- **VS Code** (recommended) - [Install VS Code](https://code.visualstudio.com/)

### Installation Steps

1. **Clone the repository**
   ```bash
   git clone https://github.com/Hassan-Abdellatief/CompanionAPP.git
   ```   
2. **Navigate to the project directory**
   ```bash
   cd CompanionAPP
   ```
3. **Install Flutter dependencies**
   ```bash
   flutter pub get
   ```
4. **Set up environment variables**
```bash
   # Copy the example environment file
   cp .env.example .env
   
   # Edit .env with your actual credentials
   # You'll need:
   # - Supabase project URL
   # - Supabase anon key
   # (Ask the team lead for these values)
```

### Running the App

1. **Check available devices**

```bash
   flutter devices
```

2. **Run on your preferred platform For Web (Recommended for development):**

```bash
   flutter run -d chrome
```
**For macOS:**
```bash
   flutter run -d macos
```
**For iOS Simulator:**
```bash
   flutter run -d ios
```
**For Android Emulator:**
```bash
   flutter run -d android
```

