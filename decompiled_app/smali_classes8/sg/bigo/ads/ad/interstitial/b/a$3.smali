.class public final Lsg/bigo/ads/ad/interstitial/b/a$3;
.super Lsg/bigo/ads/common/utils/n;


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
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/b/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/b/a$3;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$3;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->e:Z

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b/a;->a(Lsg/bigo/ads/ad/interstitial/b/a;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$3;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/b/a$3;->a:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/b/a$a;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method
