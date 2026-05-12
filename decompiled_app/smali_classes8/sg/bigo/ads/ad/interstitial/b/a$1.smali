.class public final Lsg/bigo/ads/ad/interstitial/b/a$1;
.super Lsg/bigo/ads/ad/interstitial/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/b/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a$1;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ad/interstitial/b/a$c;-><init>(Lsg/bigo/ads/api/VideoController$b;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$1;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b/a;->a(Lsg/bigo/ads/ad/interstitial/b/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/b/a$c;->onVideoEnd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$1;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/b/a$c;->onVideoPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$1;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b/a;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/b/a$c;->onVideoPlay()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
