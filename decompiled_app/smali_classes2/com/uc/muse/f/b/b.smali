.class public final Lcom/uc/muse/f/b/b;
.super Landroid/webkit/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/webkit/WebView;",
        "Lcom/uc/muse/f/b/c<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public cWU:Lcom/uc/muse/f/b/m;

.field public cWV:Lcom/uc/muse/f/b/a;

.field public cWW:Lcom/uc/muse/f/b/k;

.field public cWX:Landroid/graphics/Bitmap;

.field private cWY:Z

.field private cWZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/uc/muse/f/b/b;->cWY:Z

    .line 34
    invoke-virtual {p0}, Lcom/uc/muse/f/b/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 42
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/muse/f/b/b;->setHorizontalScrollBarEnabled(Z)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/uc/muse/f/b/b;->setVerticalScrollBarEnabled(Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/muse/f/b/b;->setClickable(Z)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/uc/muse/f/b/b;->setBackgroundColor(I)V

    .line 53
    new-instance p1, Lcom/uc/muse/f/b/i;

    invoke-direct {p1, p0}, Lcom/uc/muse/f/b/i;-><init>(Lcom/uc/muse/f/b/b;)V

    invoke-virtual {p0, p1}, Lcom/uc/muse/f/b/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54
    new-instance p1, Lcom/uc/muse/f/b/e;

    invoke-direct {p1, p0}, Lcom/uc/muse/f/b/e;-><init>(Lcom/uc/muse/f/b/b;)V

    invoke-virtual {p0, p1}, Lcom/uc/muse/f/b/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final VM()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/uc/muse/f/b/b;->cWZ:Z

    return v0
.end method

.method public final VO()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/uc/muse/f/b/b;->cWY:Z

    return v0
.end method

.method public final VS()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final VT()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/uc/muse/f/b/b;->cWY:Z

    return-void
.end method

.method public final VU()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/uc/muse/f/b/b;->cWZ:Z

    return-void
.end method

.method public final a(Lcom/uc/muse/f/b/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/muse/f/b/b;->cWV:Lcom/uc/muse/f/b/a;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/b/k;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/muse/f/b/b;->cWW:Lcom/uc/muse/f/b/k;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/b/m;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/muse/f/b/b;->cWU:Lcom/uc/muse/f/b/m;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uc/muse/f/b/b;->cWU:Lcom/uc/muse/f/b/m;

    .line 129
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 112
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/muse/f/b/b;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method
