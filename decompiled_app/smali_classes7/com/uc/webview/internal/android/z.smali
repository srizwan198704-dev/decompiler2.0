.class public final Lcom/uc/webview/internal/android/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;


# instance fields
.field public final a:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/z;->a:Landroid/webkit/WebView$HitTestResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/z;->a:Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/z;->a:Landroid/webkit/WebView$HitTestResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
