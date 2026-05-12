.class final Lsg/bigo/ads/ad/e/d$1;
.super Lsg/bigo/ads/common/utils/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/e/d$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/d$1$1;-><init>(Lsg/bigo/ads/ad/e/d$1;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->a(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->b(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method
