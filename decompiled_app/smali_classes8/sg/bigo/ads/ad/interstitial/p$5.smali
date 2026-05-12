.class final Lsg/bigo/ads/ad/interstitial/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/a/m;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/api/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$5;->a:Lsg/bigo/ads/api/a/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$5;->a:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const-string v1, "multi_ads.auto_play_time"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v2, 0xf

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 27
    .line 28
    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$e;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/p$e;-><init>(Lsg/bigo/ads/ad/interstitial/p;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/p;->j:Lsg/bigo/ads/ad/interstitial/p$e;

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->j:Lsg/bigo/ads/ad/interstitial/p$e;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e;->a:Lsg/bigo/ads/common/utils/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 42
    .line 43
    .line 44
    return-void
.end method
