.class final Lsg/bigo/ads/ad/interstitial/a/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Z

    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    new-array v4, v1, [Landroid/view/View;

    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/core/c/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->f:Lsg/bigo/ads/core/c/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const-string v2, "HtmlVastCompanion"

    const/4 v3, 0x3

    const-string v4, "javascript:onViewImpression()"

    invoke-static {v1, v3, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->f:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->a()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/common/i;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/i;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->l:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->a(Lsg/bigo/ads/api/core/c;J)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->m:Lsg/bigo/ads/ad/interstitial/a/a/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a/a/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "onRenderProcessGone"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HtmlVastCompanion"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "HtmlVastCompanion"

    .line 4
    .line 5
    const-string v3, "onExpand"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "HtmlVastCompanion"

    .line 4
    .line 5
    const-string v3, "onResize"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$1;->b:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->g:Lsg/bigo/ads/ad/banner/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
