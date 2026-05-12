.class final Lsg/bigo/ads/ad/interstitial/e/c$5;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/a/b;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/e/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;JLjava/util/List;Lsg/bigo/ads/ad/interstitial/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$5;->c:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/e/c$5;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/e/c$5;->b:Lsg/bigo/ads/ad/interstitial/e/a/b;

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$5;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    instance-of v1, v0, Lsg/bigo/ads/ad/b/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/b/a/c;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$5;->b:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->b()I

    move-result v1

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
