.class public final Lsg/bigo/ads/ad/interstitial/b/a$2;
.super Lsg/bigo/ads/ad/interstitial/b/a$b;


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
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a$2;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ad/interstitial/b/a$b;-><init>(Lsg/bigo/ads/api/VideoController$d;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$2;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$2;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b/a$a;->b(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/b/a$b;->a(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
