.class final Lsg/bigo/ads/ad/interstitial/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a/a/b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/a/a/b;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a/a/b$a;-><init>(Lsg/bigo/ads/ad/interstitial/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final gameEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBGNDomContentLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->k:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 17
    .line 18
    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->c(Lsg/bigo/ads/api/core/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onBGNLoaded()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->j:Z

    .line 5
    .line 6
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->n:Lsg/bigo/ads/ad/interstitial/a/b/b$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->a:Lsg/bigo/ads/api/core/c;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a/a/b$a;->a:Lsg/bigo/ads/ad/interstitial/a/a/b;

    .line 17
    .line 18
    iget-wide v4, v4, Lsg/bigo/ads/ad/interstitial/a/a/b;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/ad/interstitial/a/b/b$a;->b(Lsg/bigo/ads/api/core/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
