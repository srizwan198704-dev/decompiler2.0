.class Lcom/uc/webview/internal/android/SslErrorHandlerAndroid;
.super Lcom/uc/webview/export/SslErrorHandler;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/SslErrorHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/SslErrorHandler;->mHandler:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    return-void
.end method
