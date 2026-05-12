.class public abstract Lcom/uc/webview/export/extension/INetworkDelegate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;,
        Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;,
        Lcom/uc/webview/export/extension/INetworkDelegate$Instance;
    }
.end annotation


# static fields
.field public static final OBSERVE_ALL:I = 0x7

.field public static final OBSERVE_DEFAULT:I = 0x3

.field public static final OBSERVE_FINISH:I = 0x4

.field public static final OBSERVE_NONE:I = 0x0

.field public static final OBSERVE_REQUEST:I = 0x1

.field public static final OBSERVE_RESPONSE:I = 0x2


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
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onBeforeSendRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/extension/INetworkDelegate;->onBeforeSendRequest(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V

    return-void
.end method

.method public onBeforeSendRequest(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCompleted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/uc/webview/export/extension/INetworkDelegate;->onCompleted(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCompleted(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onError(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/uc/webview/export/extension/INetworkDelegate;->onError(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public onError(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/uc/webview/export/extension/INetworkDelegate;->onResponseReceived(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V

    return-void
.end method

.method public onResponseReceived(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
