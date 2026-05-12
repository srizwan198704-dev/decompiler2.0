.class public final Lcom/uc/webview/internal/android/p;
.super Lcom/uc/webview/export/WebChromeClient$FileChooserParams;
.source "ProGuard"


# instance fields
.field public final a:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCaptureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/p;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
