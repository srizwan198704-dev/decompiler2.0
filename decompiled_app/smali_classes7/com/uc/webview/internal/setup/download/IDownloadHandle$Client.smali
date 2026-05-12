.class public Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/internal/setup/download/IDownloadHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
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
.method public onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetSizeInfo(Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSuccess(Ljava/io/File;JJ)V
    .locals 0

    .line 1
    return-void
.end method
