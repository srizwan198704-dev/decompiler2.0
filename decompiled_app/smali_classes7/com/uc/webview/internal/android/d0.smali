.class public final Lcom/uc/webview/internal/android/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IWebViewDatabase;


# instance fields
.field public final a:Landroid/webkit/WebViewDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearHttpAuthUsernamePassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUsernamePassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasFormData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasFormData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/d0;->a:Landroid/webkit/WebViewDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebViewDatabase;->hasUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
