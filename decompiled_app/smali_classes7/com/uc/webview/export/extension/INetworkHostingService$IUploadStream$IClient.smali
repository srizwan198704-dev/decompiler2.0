.class public Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream$IClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IClient"
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
.method public OnDestroyed(Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnReadCompleted(Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OnRewindCompleted(Lcom/uc/webview/export/extension/INetworkHostingService$IUploadStream;I)V
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
