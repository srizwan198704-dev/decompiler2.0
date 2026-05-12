.class final Lsg/bigo/ads/ad/interstitial/a$2;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/a/a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;JLsg/bigo/ads/core/a/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$2;->b:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/core/a/a;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->a:Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bc()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$2;->b:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$2$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/a$2$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$2;)V

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
