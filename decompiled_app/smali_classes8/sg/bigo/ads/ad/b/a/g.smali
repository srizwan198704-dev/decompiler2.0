.class public final Lsg/bigo/ads/ad/b/a/g;
.super Lsg/bigo/ads/ad/b/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/b/d;->a(Lsg/bigo/ads/api/b/d$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/c;IZ)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Lsg/bigo/ads/api/core/c;",
            "IZ)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_1
    const/16 p2, 0x40b

    const-string p3, "Illegal Land Url"

    const/16 p4, 0x3ed

    invoke-interface {p1, p0, p4, p2, p3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/b/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/c;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/ad/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
