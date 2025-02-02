# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  vadimcn--vscode-lldb--darwin-arm64 = {
    pname = "vadimcn--vscode-lldb--darwin-arm64";
    version = "v1.10.0";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.10.0/codelldb-aarch64-darwin.vsix";
      sha256 = "sha256-SrB5WnJrxS1uL6jrxhC6o/Ji6+qJraxHjPSjTHIWekE=";
    };
    publisher = "vadimcn";
    platform = "darwin-arm64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
  vadimcn--vscode-lldb--darwin-x64 = {
    pname = "vadimcn--vscode-lldb--darwin-x64";
    version = "v1.10.0";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.10.0/codelldb-x86_64-darwin.vsix";
      sha256 = "sha256-kbENVnCkBDTDCMCctRGls+CWyCtEagu75CJK8zIE9c8=";
    };
    publisher = "vadimcn";
    platform = "darwin-x64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
  vadimcn--vscode-lldb--linux-arm64 = {
    pname = "vadimcn--vscode-lldb--linux-arm64";
    version = "v1.10.0";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.10.0/codelldb-aarch64-linux.vsix";
      sha256 = "sha256-CoH2YXg0dUU3Ugt7ri6prVDSazcvjIvZZ9rgmeSyfQY=";
    };
    publisher = "vadimcn";
    platform = "linux-arm64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
  vadimcn--vscode-lldb--linux-x64 = {
    pname = "vadimcn--vscode-lldb--linux-x64";
    version = "v1.10.0";
    src = fetchurl {
      url = "https://github.com/vadimcn/codelldb/releases/download/v1.10.0/codelldb-x86_64-linux.vsix";
      sha256 = "sha256-0Sv/GYEZdOFGiOl1TY17miQwhow7rIg9aVAypKzQEso=";
    };
    publisher = "vadimcn";
    platform = "linux-x64";
    engineVersion = "^1.60.0";
    name = "vscode-lldb";
  };
}
