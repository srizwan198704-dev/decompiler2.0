.class public Lcom/uc/webview/export/extension/ExtImageDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;,
        Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;,
        Lcom/uc/webview/export/extension/ExtImageDecoder$ErrorCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtImageDecoder"


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/ExtImageDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static requestExtImageDecoderResult()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->requestExtImageDecoderResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/uc/webview/export/extension/ExtImageDecoder;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "requestExtImageDecoderResult error"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setExtImageDecoder(Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;->onInit(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/uc/webview/export/extension/ExtImageDecoder;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "setExtImageDecoder error, not u4 core, result=3"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/uc/webview/export/extension/ExtImageDecoder;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "setExtImageDecoder, params:"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/uc/webview/export/extension/a;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/uc/webview/export/extension/a;-><init>(Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/uc/webview/export/extension/b;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/uc/webview/export/extension/b;-><init>(Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0, v0, v1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setExtImageDecoder(Lcom/uc/webview/export/extension/ExtImageDecoder$ExtImageDecoderParam;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object p1, Lcom/uc/webview/export/extension/ExtImageDecoder;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "setExtImageDecoder error"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lcom/uc/webview/export/extension/ExtImageDecoder;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "setExtImageDecoder error, params invalid"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
