.class final Lsg/bigo/ads/ad/interstitial/p$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/utils/n;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;I)V
    .locals 11

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long v6, v0, v2

    .line 10
    .line 11
    new-instance v4, Lsg/bigo/ads/ad/interstitial/p$e$1;

    .line 12
    .line 13
    move-wide v9, v6

    .line 14
    move-object v5, p0

    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/p$e$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$e;JLsg/bigo/ads/ad/interstitial/p;J)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v5, Lsg/bigo/ads/ad/interstitial/p$e;->a:Lsg/bigo/ads/common/utils/n;

    .line 20
    .line 21
    return-void
.end method
