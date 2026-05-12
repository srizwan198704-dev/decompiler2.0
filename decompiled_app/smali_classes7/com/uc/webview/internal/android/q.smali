.class public abstract Lcom/uc/webview/internal/android/q;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/webview/export/WebView;

.field public b:Lcom/uc/webview/export/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/uc/webview/internal/android/p;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Lcom/uc/webview/internal/android/p;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p3, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2, p1}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
