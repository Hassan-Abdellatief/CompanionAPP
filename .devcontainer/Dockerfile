# Base image optimized for VS Code Remote
FROM mcr.microsoft.com/devcontainers/universal:latest

# 1. Install Flutter & Dart

RUN git clone --branch stable --depth 1 https://github.com/flutter/flutter.git /usr/local/flutter \

 && ln -s /usr/local/flutter/bin/flutter /usr/local/bin/flutter \

 && /usr/local/flutter/bin/flutter doctor -v


# 2. Install Node.js 18 via nvm
RUN bash -lc '. /usr/share/nvm/init-nvm.sh \
  && nvm install 18 \
  && nvm alias default 18'


# 3. Install Supabase CLI
RUN apt-get update && apt-get install -y wget unzip \
 && wget -qO supabase.deb https://github.com/supabase/cli/releases/latest/download/\
supabase_$(curl -sL https://api.github.com/repos/supabase/cli/releases/latest \
| grep tag_name | cut -d'\"' -f4)_linux_amd64.deb \
 && dpkg -i supabase.deb

# 4. Install Vercel CLI globally
RUN su vscode -c "npm install -g vercel"

# 5. Cleanup caches
RUN apt-get clean && rm -rf /var/lib/apt/lists/* supabase.deb
