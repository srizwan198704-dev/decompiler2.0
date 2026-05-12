.class public final Lcom/uc/webview/internal/setup/k0;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Lcom/uc/webview/internal/setup/m0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/k0;->f:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/internal/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_FAILED_BECAUSE_FALLBACK_SYSTEM:Lcom/uc/webview/base/ErrorCode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_UC_PLAYER_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/k0;->f:Lcom/uc/webview/internal/setup/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "Setup.player"

    .line 31
    .line 32
    const-string v2, "odUpdating"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/uc/webview/internal/setup/m0;->e:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/uc/webview/internal/setup/m0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setUrl(Ljava/lang/String;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/uc/webview/internal/setup/m0;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/uc/webview/base/io/PathUtils;->getDirCacheUpdate(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/uc/webview/internal/setup/m0;->d:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/uc/webview/internal/setup/h0;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lcom/uc/webview/internal/setup/h0;-><init>(Lcom/uc/webview/internal/setup/m0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setClient(Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setup.player"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x2944166

    .line 2
    .line 3
    .line 4
    return v0
.end method
