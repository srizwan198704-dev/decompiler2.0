.class public Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/INetworkHostingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IUploadStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream$IClient;
    }
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
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public read([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public readAsync([B)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public rewind()V
    .locals 0

    .line 1
    return-void
.end method

.method public rewindAsync()V
    .locals 0

    .line 1
    return-void
.end method

.method public setStreamClient(Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream$IClient;)V
    .locals 0

    .line 1
    return-void
.end method
