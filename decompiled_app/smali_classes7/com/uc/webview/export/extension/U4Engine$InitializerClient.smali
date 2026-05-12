.class public Lcom/uc/webview/export/extension/U4Engine$InitializerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/U4Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializerClient"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCoreTypeReady(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDecideCore(Lcom/uc/webview/export/extension/IRunningCoreInfo;Lcom/uc/webview/export/extension/IRunningCoreInfo;)Lcom/uc/webview/export/extension/IRunningCoreInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDexReady(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onExtractFinish(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExtractStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFailed(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitStart(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNativeReady(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V
    .locals 0

    .line 1
    return-void
.end method
