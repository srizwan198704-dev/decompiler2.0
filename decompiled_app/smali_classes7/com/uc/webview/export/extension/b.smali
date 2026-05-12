.class public final Lcom/uc/webview/export/extension/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/extension/b;->a:Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "format"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "result"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/uc/webview/export/extension/b;->a:Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p1}, Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;->onDecode(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
