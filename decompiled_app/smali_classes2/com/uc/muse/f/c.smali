.class final Lcom/uc/muse/f/c;
.super Lcom/uc/muse/f/b/a;
.source "ProGuard"


# instance fields
.field private cVJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/muse/f/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cVK:Lcom/uc/muse/f/m;


# direct methods
.method public constructor <init>(Lcom/uc/muse/f/m;Lcom/uc/muse/f/m;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uc/muse/f/c;->cVK:Lcom/uc/muse/f/m;

    invoke-direct {p0}, Lcom/uc/muse/f/b/a;-><init>()V

    .line 370
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 392
    invoke-static {}, Lcom/uc/muse/f/a/b;->VP()Lcom/uc/muse/f/a/b;

    move-result-object v0

    .line 1086
    invoke-static {p2}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    const-string v1, "default.jpg"

    .line 1087
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "favicon.ico"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, ".png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 1090
    :cond_0
    iget-boolean v1, v0, Lcom/uc/muse/f/a/b;->cWx:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/uc/muse/f/a/b;->cWy:Z

    if-eqz v1, :cond_a

    .line 1091
    invoke-static {p2}, Lcom/uc/muse/c/b/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2079
    iget-object v3, v0, Lcom/uc/muse/f/a/b;->cWw:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 2080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ytb_cache"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/muse/f/a/b;->cWw:Ljava/lang/String;

    .line 2082
    :cond_1
    iget-object v0, v0, Lcom/uc/muse/f/a/b;->cWw:Ljava/lang/String;

    const-string v3, ".js"

    .line 1093
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".ttf"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ".png"

    .line 1106
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".jpg"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".jpeg"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_3
    const-string v3, ".png"

    .line 1107
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "image/png"

    goto :goto_0

    :cond_4
    const-string v3, "image/jpeg"

    .line 1108
    :goto_0
    invoke-static {v1, v3, v4}, Lcom/uc/muse/f/a/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "VIDEO.YTWebCacheManager"

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hit cache... : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1113
    :cond_5
    invoke-static {p2, v0, v1}, Lcom/uc/muse/f/a/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_1
    const-string v3, ".ttf"

    .line 1094
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttf"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1097
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".js"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "text/html"

    const/4 v4, 0x1

    .line 1099
    invoke-static {v1, v3, v4}, Lcom/uc/muse/f/a/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "VIDEO.YTWebCacheManager"

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hit cache... : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1104
    :cond_8
    invoke-static {p2, v0, v1}, Lcom/uc/muse/f/a/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "VIDEO.YTWebCacheManager"

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load video cover image from local: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "image/png"

    invoke-direct {v0, v1, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v3, v0

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_b

    return-object v3

    .line 396
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/uc/muse/f/b/a;->b(Landroid/view/View;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final om(Ljava/lang/String;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cWr:Lcom/uc/muse/f/q;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cWr:Lcom/uc/muse/f/q;

    invoke-virtual {v0, p1}, Lcom/uc/muse/f/q;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final on(Ljava/lang/String;)Z
    .locals 1

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ytplayer://onYouTubeIframeAPIFailedToLoad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cWr:Lcom/uc/muse/f/q;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/uc/muse/f/c;->cVJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cWr:Lcom/uc/muse/f/q;

    invoke-virtual {v0, p1}, Lcom/uc/muse/f/q;->onError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
