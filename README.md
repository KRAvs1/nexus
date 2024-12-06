# nexus


### 1. 安装 Rust 和 Cargo

首先，安装 `Rust`，这会同时安装 `cargo`，Rust 的包管理工具。

执行以下命令安装 Rust：

```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

系统会提示你是否继续安装 Rust，输入 `1` 来进行安装。安装完成后，运行以下命令来确保环境变量已经更新：

```bash
source $HOME/.cargo/env
```

### 2. 验证 Cargo 安装

确认安装成功，可以通过以下命令检查 `cargo` 是否已正确安装：

```bash
cargo --version
```

如果安装正确，会显示已安装的 `cargo` 版本号。

### 3. 安装gcc，g++，make，OpenSSL 开发包和 `pkg-config`

```bash
sudo apt update && sudo apt upgrade
sudo apt install build-essential pkg-config libssl-dev git-all
```

### **4. 安装 `protoc`**

```bash
sudo apt update
sudo apt install -y protobuf-compiler
protoc --version
```

### 5. 运行 Nexus Network CLI 安装脚本

安装好所需的依赖后，运行安装脚本：

```bash
curl https://cli.nexus.xyz/ | sh
```

end

