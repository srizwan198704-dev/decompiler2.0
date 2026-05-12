.class final Lsg/bigo/ads/ad/interstitial/z$4;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/core/a/a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$4;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$4;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->h(Lsg/bigo/ads/ad/interstitial/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$4;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->i(Lsg/bigo/ads/ad/interstitial/z;)I

    move-result v0

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
