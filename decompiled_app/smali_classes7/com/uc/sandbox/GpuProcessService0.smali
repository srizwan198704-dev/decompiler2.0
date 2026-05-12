.class public Lcom/uc/sandbox/GpuProcessService0;
.super Lcom/uc/webview/export/multiprocess/SandboxedProcessService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->loadBreakpadAndEnableNativeLog()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
