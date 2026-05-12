.class final Lsg/bigo/ads/ad/interstitial/v$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/v$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/v$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/v$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/v$2$1;->b:Lsg/bigo/ads/ad/interstitial/v$2;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/v$2$1;->a:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/v$2$1;->b:Lsg/bigo/ads/ad/interstitial/v$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/v$2;->c:Lsg/bigo/ads/ad/interstitial/v;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/v;->a(Lsg/bigo/ads/ad/interstitial/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/v$2$1;->b:Lsg/bigo/ads/ad/interstitial/v$2;

    .line 17
    .line 18
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/v$2;->a:Landroid/view/View;

    .line 19
    .line 20
    iget v3, p0, Lsg/bigo/ads/ad/interstitial/v$2$1;->a:I

    .line 21
    .line 22
    new-instance v4, Lsg/bigo/ads/ad/interstitial/v$2$1$1;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/v$2$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/v$2$1;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    return-void
.end method
