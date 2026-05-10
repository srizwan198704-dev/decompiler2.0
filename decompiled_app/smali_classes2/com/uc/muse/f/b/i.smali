.class public final Lcom/uc/muse/f/b/i;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic cXb:Lcom/uc/muse/f/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/muse/f/b/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWX:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/muse/f/b/b;->cWX:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWX:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 152
    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWU:Lcom/uc/muse/f/b/m;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWU:Lcom/uc/muse/f/b/m;

    invoke-interface {v0}, Lcom/uc/muse/f/b/m;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object v0, v0, Lcom/uc/muse/f/b/b;->cWW:Lcom/uc/muse/f/b/k;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object p1, p1, Lcom/uc/muse/f/b/b;->cWW:Lcom/uc/muse/f/b/k;

    invoke-interface {p1, p3, p4}, Lcom/uc/muse/f/b/k;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1

    .line 164
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 137
    iget-object p1, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object p1, p1, Lcom/uc/muse/f/b/b;->cWU:Lcom/uc/muse/f/b/m;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/uc/muse/f/b/i;->cXb:Lcom/uc/muse/f/b/b;

    iget-object p1, p1, Lcom/uc/muse/f/b/b;->cWU:Lcom/uc/muse/f/b/m;

    new-instance v0, Lcom/uc/muse/f/b/h;

    invoke-direct {v0, p0, p2}, Lcom/uc/muse/f/b/h;-><init>(Lcom/uc/muse/f/b/i;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-interface {p1, v0}, Lcom/uc/muse/f/b/m;->a(Lcom/uc/muse/f/b/j;)V

    :cond_0
    return-void
.end method
