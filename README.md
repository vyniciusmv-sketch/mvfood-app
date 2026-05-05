# 📱 MVFOOD — App Android

App WebView que carrega **https://www.mvfood.com.br** como aplicativo nativo Android.

---

## 🚀 Como gerar o APK (sem instalar nada no seu PC)

### Passo 1 — Criar conta no GitHub
Acesse [github.com](https://github.com) e crie uma conta gratuita se ainda não tiver.

### Passo 2 — Criar repositório
1. Clique em **New repository**
2. Nome: `mvfood-app`
3. Marque **Private** (recomendado)
4. Clique **Create repository**

### Passo 3 — Fazer upload dos arquivos
1. Clique em **uploading an existing file**
2. Arraste **todos os arquivos desta pasta** para lá
3. Clique **Commit changes**

### Passo 4 — Aguardar o build (automático!)
1. Vá na aba **Actions** do repositório
2. Clique no workflow **Build MVFOOD APK**
3. Aguarde ~5 minutos ☕
4. Clique no build concluído → **Artifacts** → baixe **MVFOOD-app.zip**

### Passo 5 — Instalar no celular
1. Extraia o `.zip` — dentro tem o arquivo `app-release-unsigned.apk`
2. Transfira para o celular Android
3. Ative **"Instalar apps desconhecidos"** nas configurações
4. Abra o arquivo e instale!

---

## ⚙️ Funcionalidades do app
- ✅ Carrega mvfood.com.br em tela cheia
- ✅ Botão voltar navega no histórico
- ✅ Suporte a geolocalização
- ✅ Upload de arquivos / câmera
- ✅ JavaScript, LocalStorage, cookies
- ✅ Links externos abrem no navegador
- ✅ Barra de progresso de carregamento

---

## 🎨 Personalizar o ícone
Substitua os arquivos `ic_launcher.png` e `ic_launcher_round.png` nas pastas `mipmap-*` pelo logo da MVFOOD nos tamanhos:
- `mipmap-mdpi` → 48x48px
- `mipmap-hdpi` → 72x72px
- `mipmap-xhdpi` → 96x96px
- `mipmap-xxhdpi` → 144x144px
- `mipmap-xxxhdpi` → 192x192px

---

## 📋 Requisitos do celular
- Android 5.0+ (API 21)
- Conexão com internet

---

## 🏪 Publicar na Play Store (futuro)
Para publicar oficialmente na Google Play Store você precisará:
1. Conta de desenvolvedor Google ($25 taxa única)
2. Assinar o APK com uma keystore
3. Enviar para revisão (1-3 dias)
