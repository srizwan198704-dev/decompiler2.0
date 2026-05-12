.class public final Lcom/uc/webview/internal/android/t;
.super Lcom/uc/webview/export/WebMessagePort;
.source "ProGuard"


# instance fields
.field public final a:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebMessagePort;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/t;->a:Landroid/webkit/WebMessagePort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/t;->a:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final postMessage(Lcom/uc/webview/export/WebMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/t;->a:Landroid/webkit/WebMessagePort;

    new-instance v0, Lcom/uc/webview/internal/android/s;

    invoke-direct {v0}, Lcom/uc/webview/internal/android/s;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public final setWebMessageCallback(Lcom/uc/webview/export/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/uc/webview/internal/android/t;->a:Landroid/webkit/WebMessagePort;

    new-instance p2, Lcom/uc/webview/internal/android/s;

    invoke-direct {p2}, Lcom/uc/webview/internal/android/s;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method
