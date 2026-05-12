.class final Lsg/bigo/ads/ad/splash/b$1;
.super Lsg/bigo/ads/ad/splash/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/splash/c;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/ad/splash/a/c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAdFinished()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/splash/c;->onAdFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/splash/c;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;J)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 22
    .line 23
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lsg/bigo/ads/ad/splash/a/c;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$1;->a:Lsg/bigo/ads/ad/splash/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->x()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
